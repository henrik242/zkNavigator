<h2>Success!</h2>
OK: deleted {{res}}!<p>
%x = res.split("/")
%l = ""
%for i in range(1,len(x)-1):
	%l += "|%s" % x[i]
	<a href="../{{l}}">/{{x[i]}}</a> 
%end
