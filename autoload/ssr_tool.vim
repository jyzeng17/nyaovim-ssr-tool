function! ssr_tool#start() abort
	let l:mode = rpcrequest(1, 'ssr-tool-start')
	let l:search = rpcrequest(1, 'ssr-tool-search')
	let l:replace = rpcrequest(1, 'ssr-tool-replace')
	if l:mode == 0 " Quit
	elseif l:mode == 1 " !whole, !sensitive
		execute ':%s/' . l:search . '\c/' . l:replace . '/g'
	elseif l:mode == 2 " whole, !sensitive
		execute ':%s/\<' . l:search . '\>\c/' . l:replace . '/g'
	elseif l:mode == 3 " !whole, sensitive
		execute ':%s/' . l:search . '\C/' . l:replace . '/g'
	elseif l:mode == 4 " whole, sensitive
		execute ':%s/\<' . l:search . '\>\C/' . l:replace . '/g'
	endif
	execute ':redraw'
endfunction
