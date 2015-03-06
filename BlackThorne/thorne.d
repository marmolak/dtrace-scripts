syscall::open:entry, syscall::open_nocancel:entry, syscall::open_extended:entry
/execname == "Blackthorne"/
{
	trace(copyinstr(arg0));	
}

