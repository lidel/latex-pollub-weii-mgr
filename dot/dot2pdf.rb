Dir.glob('*.dot') do |file|
	outfile = "#{file.rpartition(".dot")[0]}.pdf"
	puts "#{file} -> #{outfile}"
	system "dot #{file} -Tpdf -o#{outfile}"
end
