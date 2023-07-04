

fn main() {
	r := execute('v doc -no-timestamp  -f md .')
	if r.exit_code != 0 {
		panic('Cannot generate doc file from `v doc` message: ${r.output}')
	}
	mv("lo.md", "README.md") or { 
		panic("Cannot rename readme file ${err}")
	 }
}
