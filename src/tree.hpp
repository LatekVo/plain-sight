template<typename Tk, typename T>
struct __tree {
	Tk key;
	T data;

	__tree<Tk, T> *low = nullptr;
	__tree<Tk, T> *high = nullptr;
};

//TODO: destructor, recursive only if neccesary
template<typename Tk, typename T>
class Tree {
private:
	//root doesn't exist until the first element gets added
	__tree<Tk, T> *root = nullptr;

	bool sorted = true; //chenges after adding an element

public:
	void add(Tk k, T d) {
		if (!root) {
			root = new __tree<Tk, T> {
					k,
					d,
					nullptr,
					nullptr,
				};
			return;
		}
		__tree<Tk, T> *current = root;
		__tree<Tk, T> *back = nullptr;
		while(current) {
			back = current;
			if (k == current->key) {
				current->data = d; //replace duplicate
				return;
			}
			if (k > current->key) {
				current = current->high;
				continue;
			}
			if (k < current->key) {
				current = current->low;
				continue;
			}
		} //after finding an empty leaf
		//the error here is that im not chanigng the right pointer, just the temporary one
		current = new __tree<Tk, T> {
				k,
				d,
				nullptr,
				nullptr,
			};
		if (k > back->key) {
			back->high = current;
		}
		if (k < back->key) {
			back->low = current;
		}
		return;
	}
	//returning pointer allows chekcing if element even exists, which is what i need for this project
	T* find(Tk k) {
		if (!root) {
			return nullptr;
		}
		__tree<Tk, T> *current = root;
		while(current) {
			if (k > current->key) {
				current = current->high;
				continue;
			}
			if (k < current->key) {
				current = current->low;
				continue;
			}
			if (k == current->key) {
				return &(current->data);
			}
		}

		return nullptr;

	}
};
