$pdf_mode = 1;
$pdf_previewer = 'xdg-open';
$pdflatex = 'lualatex --file-line-error -synctex=1';

@generated_exts = (@generated_exts, 'acn');
@generated_exts = (@generated_exts, 'aux');
@generated_exts = (@generated_exts, 'bbl');
@generated_exts = (@generated_exts, 'blg');
@generated_exts = (@generated_exts, 'glo');
@generated_exts = (@generated_exts, 'ist');
@generated_exts = (@generated_exts, 'log');
@generated_exts = (@generated_exts, 'nav');
@generated_exts = (@generated_exts, 'out');
@generated_exts = (@generated_exts, 'run.xml');
@generated_exts = (@generated_exts, 'slo');
@generated_exts = (@generated_exts, 'snm');
@generated_exts = (@generated_exts, 'synctex.gz');
