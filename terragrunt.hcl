locals {
	repo_root = get_repo_root()
}

terraform {
	source = "modules/emptiness"
}

inputs = {
	name = "exploring-the-emptiness"
}
