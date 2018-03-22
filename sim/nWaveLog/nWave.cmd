wvSetPosition -win $_nWave1 {("G1" 0)}
wvOpenFile -win $_nWave1 \
           {/home/yutongshen/IC_contest/ICContest106/sim/huffman.fsdb}
wvGetSignalOpen -win $_nWave1
wvGetSignalSetScope -win $_nWave1 "/tb"
wvGetSignalSetScope -win $_nWave1 "/tb/u_huffman"
wvSetPosition -win $_nWave1 {("G1" 3)}
wvSetPosition -win $_nWave1 {("G1" 3)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/tb/u_huffman/clk} \
{/tb/u_huffman/reset} \
{/tb/u_huffman/code_valid} \
}
wvAddSignal -win $_nWave1 -group {"G2" \
}
wvSelectSignal -win $_nWave1 {( "G1" 3 )} 
wvSetPosition -win $_nWave1 {("G1" 3)}
wvGetSignalClose -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoom -win $_nWave1 593146406.250000 595008133.827684
wvResizeWindow -win $_nWave1 38 423 1440 672
wvGetSignalOpen -win $_nWave1
wvGetSignalSetScope -win $_nWave1 "/tb"
wvGetSignalSetScope -win $_nWave1 "/tb/u_huffman"
wvGetSignalSetScope -win $_nWave1 "/tb/u_huffman/s1"
wvGetSignalSetScope -win $_nWave1 "/tb/u_huffman/tm1"
wvGetSignalSetScope -win $_nWave1 "/tb/u_huffman"
wvSetPosition -win $_nWave1 {("G1" 5)}
wvSetPosition -win $_nWave1 {("G1" 5)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/tb/u_huffman/clk} \
{/tb/u_huffman/reset} \
{/tb/u_huffman/code_valid} \
{/tb/u_huffman/read_num\[2:0\]} \
{/tb/u_huffman/read_finish_1} \
}
wvAddSignal -win $_nWave1 -group {"G2" \
}
wvSelectSignal -win $_nWave1 {( "G1" 5 )} 
wvSetPosition -win $_nWave1 {("G1" 5)}
wvSetPosition -win $_nWave1 {("G1" 5)}
wvSetPosition -win $_nWave1 {("G1" 5)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/tb/u_huffman/clk} \
{/tb/u_huffman/reset} \
{/tb/u_huffman/code_valid} \
{/tb/u_huffman/read_num\[2:0\]} \
{/tb/u_huffman/read_finish_1} \
}
wvAddSignal -win $_nWave1 -group {"G2" \
}
wvSelectSignal -win $_nWave1 {( "G1" 5 )} 
wvSetPosition -win $_nWave1 {("G1" 5)}
wvGetSignalClose -win $_nWave1
wvGetSignalOpen -win $_nWave1
wvGetSignalSetScope -win $_nWave1 "/tb"
wvGetSignalSetScope -win $_nWave1 "/tb/u_huffman"
wvGetSignalSetScope -win $_nWave1 "/tb/u_huffman"
wvSetPosition -win $_nWave1 {("G1" 6)}
wvSetPosition -win $_nWave1 {("G1" 6)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/tb/u_huffman/clk} \
{/tb/u_huffman/reset} \
{/tb/u_huffman/code_valid} \
{/tb/u_huffman/read_num\[2:0\]} \
{/tb/u_huffman/read_finish_1} \
{/tb/u_huffman/tree_done} \
}
wvAddSignal -win $_nWave1 -group {"G2" \
}
wvSelectSignal -win $_nWave1 {( "G1" 6 )} 
wvSetPosition -win $_nWave1 {("G1" 6)}
wvSetPosition -win $_nWave1 {("G1" 6)}
wvSetPosition -win $_nWave1 {("G1" 6)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/tb/u_huffman/clk} \
{/tb/u_huffman/reset} \
{/tb/u_huffman/code_valid} \
{/tb/u_huffman/read_num\[2:0\]} \
{/tb/u_huffman/read_finish_1} \
{/tb/u_huffman/tree_done} \
}
wvAddSignal -win $_nWave1 -group {"G2" \
}
wvSelectSignal -win $_nWave1 {( "G1" 6 )} 
wvSetPosition -win $_nWave1 {("G1" 6)}
wvGetSignalClose -win $_nWave1
wvZoom -win $_nWave1 0.000000 24542.548105
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoom -win $_nWave1 0.000000 21661572.711864
wvZoom -win $_nWave1 0.000000 305954.416834
wvGetSignalOpen -win $_nWave1
wvGetSignalSetScope -win $_nWave1 "/tb"
wvGetSignalSetScope -win $_nWave1 "/tb/u_huffman"
wvGetSignalSetScope -win $_nWave1 "/tb/u_huffman"
wvGetSignalSetScope -win $_nWave1 "/tb/u_huffman/tm1"
wvSetPosition -win $_nWave1 {("G1" 7)}
wvSetPosition -win $_nWave1 {("G1" 7)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/tb/u_huffman/clk} \
{/tb/u_huffman/reset} \
{/tb/u_huffman/code_valid} \
{/tb/u_huffman/read_num\[2:0\]} \
{/tb/u_huffman/read_finish_1} \
{/tb/u_huffman/tree_done} \
{/tb/u_huffman/tm1/tree_done} \
}
wvAddSignal -win $_nWave1 -group {"G2" \
}
wvSelectSignal -win $_nWave1 {( "G1" 7 )} 
wvSetPosition -win $_nWave1 {("G1" 7)}
wvSetPosition -win $_nWave1 {("G1" 7)}
wvSetPosition -win $_nWave1 {("G1" 7)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/tb/u_huffman/clk} \
{/tb/u_huffman/reset} \
{/tb/u_huffman/code_valid} \
{/tb/u_huffman/read_num\[2:0\]} \
{/tb/u_huffman/read_finish_1} \
{/tb/u_huffman/tree_done} \
{/tb/u_huffman/tm1/tree_done} \
}
wvAddSignal -win $_nWave1 -group {"G2" \
}
wvSelectSignal -win $_nWave1 {( "G1" 7 )} 
wvSetPosition -win $_nWave1 {("G1" 7)}
wvGetSignalClose -win $_nWave1
wvSelectGroup -win $_nWave1 {G2}
wvSetPosition -win $_nWave1 {("G2" 0)}
wvGetSignalOpen -win $_nWave1
wvGetSignalSetScope -win $_nWave1 "/tb"
wvGetSignalSetScope -win $_nWave1 "/tb/u_huffman"
wvGetSignalSetScope -win $_nWave1 "/tb/u_huffman/tm1"
wvSetPosition -win $_nWave1 {("G2" 1)}
wvSetPosition -win $_nWave1 {("G2" 1)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/tb/u_huffman/clk} \
{/tb/u_huffman/reset} \
{/tb/u_huffman/code_valid} \
{/tb/u_huffman/read_num\[2:0\]} \
{/tb/u_huffman/read_finish_1} \
{/tb/u_huffman/tree_done} \
{/tb/u_huffman/tm1/tree_done} \
}
wvAddSignal -win $_nWave1 -group {"G2" \
{/tb/u_huffman/tm1/CNT_valid} \
}
wvAddSignal -win $_nWave1 -group {"G3" \
}
wvSelectSignal -win $_nWave1 {( "G2" 1 )} 
wvSetPosition -win $_nWave1 {("G2" 1)}
wvSetPosition -win $_nWave1 {("G2" 1)}
wvSetPosition -win $_nWave1 {("G2" 1)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/tb/u_huffman/clk} \
{/tb/u_huffman/reset} \
{/tb/u_huffman/code_valid} \
{/tb/u_huffman/read_num\[2:0\]} \
{/tb/u_huffman/read_finish_1} \
{/tb/u_huffman/tree_done} \
{/tb/u_huffman/tm1/tree_done} \
}
wvAddSignal -win $_nWave1 -group {"G2" \
{/tb/u_huffman/tm1/CNT_valid} \
}
wvAddSignal -win $_nWave1 -group {"G3" \
}
wvSelectSignal -win $_nWave1 {( "G2" 1 )} 
wvSetPosition -win $_nWave1 {("G2" 1)}
wvGetSignalClose -win $_nWave1
wvSelectGroup -win $_nWave1 {G3}
wvSetPosition -win $_nWave1 {("G3" 0)}
wvGetSignalOpen -win $_nWave1
wvGetSignalSetScope -win $_nWave1 "/tb"
wvGetSignalSetScope -win $_nWave1 "/tb/u_huffman"
wvGetSignalSetScope -win $_nWave1 "/tb/u_huffman/tm1"
wvGetSignalSetScope -win $_nWave1 "/tb/u_huffman/tm1"
wvSetPosition -win $_nWave1 {("G3" 1)}
wvSetPosition -win $_nWave1 {("G3" 1)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/tb/u_huffman/clk} \
{/tb/u_huffman/reset} \
{/tb/u_huffman/code_valid} \
{/tb/u_huffman/read_num\[2:0\]} \
{/tb/u_huffman/read_finish_1} \
{/tb/u_huffman/tree_done} \
{/tb/u_huffman/tm1/tree_done} \
}
wvAddSignal -win $_nWave1 -group {"G2" \
{/tb/u_huffman/tm1/CNT_valid} \
}
wvAddSignal -win $_nWave1 -group {"G3" \
{/tb/u_huffman/tm1/current_num\[2:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G4" \
}
wvSelectSignal -win $_nWave1 {( "G3" 1 )} 
wvSetPosition -win $_nWave1 {("G3" 1)}
wvSetPosition -win $_nWave1 {("G3" 1)}
wvSetPosition -win $_nWave1 {("G3" 1)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/tb/u_huffman/clk} \
{/tb/u_huffman/reset} \
{/tb/u_huffman/code_valid} \
{/tb/u_huffman/read_num\[2:0\]} \
{/tb/u_huffman/read_finish_1} \
{/tb/u_huffman/tree_done} \
{/tb/u_huffman/tm1/tree_done} \
}
wvAddSignal -win $_nWave1 -group {"G2" \
{/tb/u_huffman/tm1/CNT_valid} \
}
wvAddSignal -win $_nWave1 -group {"G3" \
{/tb/u_huffman/tm1/current_num\[2:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G4" \
}
wvSelectSignal -win $_nWave1 {( "G3" 1 )} 
wvSetPosition -win $_nWave1 {("G3" 1)}
wvGetSignalClose -win $_nWave1
wvSelectSignal -win $_nWave1 {( "G2" 1 )} 
wvSetPosition -win $_nWave1 {("G2" 1)}
wvGetSignalOpen -win $_nWave1
wvGetSignalSetScope -win $_nWave1 "/tb"
wvGetSignalSetScope -win $_nWave1 "/tb/u_huffman"
wvGetSignalSetScope -win $_nWave1 "/tb/u_huffman/tm1"
wvGetSignalSetScope -win $_nWave1 "/tb/u_huffman/tm1"
wvSetPosition -win $_nWave1 {("G2" 3)}
wvSetPosition -win $_nWave1 {("G2" 3)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/tb/u_huffman/clk} \
{/tb/u_huffman/reset} \
{/tb/u_huffman/code_valid} \
{/tb/u_huffman/read_num\[2:0\]} \
{/tb/u_huffman/read_finish_1} \
{/tb/u_huffman/tree_done} \
{/tb/u_huffman/tm1/tree_done} \
}
wvAddSignal -win $_nWave1 -group {"G2" \
{/tb/u_huffman/tm1/CNT_valid} \
{/tb/u_huffman/tm1/sort_rst} \
{/tb/u_huffman/tm1/sort_done} \
}
wvAddSignal -win $_nWave1 -group {"G3" \
{/tb/u_huffman/tm1/current_num\[2:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G4" \
}
wvSelectSignal -win $_nWave1 {( "G2" 3 )} 
wvSetPosition -win $_nWave1 {("G2" 3)}
wvSetPosition -win $_nWave1 {("G2" 3)}
wvSetPosition -win $_nWave1 {("G2" 3)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/tb/u_huffman/clk} \
{/tb/u_huffman/reset} \
{/tb/u_huffman/code_valid} \
{/tb/u_huffman/read_num\[2:0\]} \
{/tb/u_huffman/read_finish_1} \
{/tb/u_huffman/tree_done} \
{/tb/u_huffman/tm1/tree_done} \
}
wvAddSignal -win $_nWave1 -group {"G2" \
{/tb/u_huffman/tm1/CNT_valid} \
{/tb/u_huffman/tm1/sort_rst} \
{/tb/u_huffman/tm1/sort_done} \
}
wvAddSignal -win $_nWave1 -group {"G3" \
{/tb/u_huffman/tm1/current_num\[2:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G4" \
}
wvSelectSignal -win $_nWave1 {( "G2" 3 )} 
wvSetPosition -win $_nWave1 {("G2" 3)}
wvGetSignalClose -win $_nWave1
wvSelectSignal -win $_nWave1 {( "G3" 1 )} 
wvSelectGroup -win $_nWave1 {G4}
wvSetPosition -win $_nWave1 {("G4" 0)}
wvGetSignalOpen -win $_nWave1
wvGetSignalSetScope -win $_nWave1 "/tb"
wvGetSignalSetScope -win $_nWave1 "/tb/u_huffman"
wvGetSignalSetScope -win $_nWave1 "/tb/u_huffman/tm1"
wvGetSignalSetScope -win $_nWave1 "/tb/u_huffman/tm1"
wvGetSignalSetScope -win $_nWave1 "/tb/u_huffman/s1"
wvSetPosition -win $_nWave1 {("G4" 12)}
wvSetPosition -win $_nWave1 {("G4" 12)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/tb/u_huffman/clk} \
{/tb/u_huffman/reset} \
{/tb/u_huffman/code_valid} \
{/tb/u_huffman/read_num\[2:0\]} \
{/tb/u_huffman/read_finish_1} \
{/tb/u_huffman/tree_done} \
{/tb/u_huffman/tm1/tree_done} \
}
wvAddSignal -win $_nWave1 -group {"G2" \
{/tb/u_huffman/tm1/CNT_valid} \
{/tb/u_huffman/tm1/sort_rst} \
{/tb/u_huffman/tm1/sort_done} \
}
wvAddSignal -win $_nWave1 -group {"G3" \
{/tb/u_huffman/tm1/current_num\[2:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G4" \
{/tb/u_huffman/s1/O1\[7:0\]} \
{/tb/u_huffman/s1/O2\[7:0\]} \
{/tb/u_huffman/s1/O3\[7:0\]} \
{/tb/u_huffman/s1/O4\[7:0\]} \
{/tb/u_huffman/s1/O5\[7:0\]} \
{/tb/u_huffman/s1/O6\[7:0\]} \
{/tb/u_huffman/s1/S1\[2:0\]} \
{/tb/u_huffman/s1/S2\[2:0\]} \
{/tb/u_huffman/s1/S3\[2:0\]} \
{/tb/u_huffman/s1/S4\[2:0\]} \
{/tb/u_huffman/s1/S5\[2:0\]} \
{/tb/u_huffman/s1/S6\[2:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G5" \
}
wvSelectSignal -win $_nWave1 {( "G4" 1 2 3 4 5 6 7 8 9 10 11 12 )} 
wvSetPosition -win $_nWave1 {("G4" 12)}
wvSetPosition -win $_nWave1 {("G4" 12)}
wvSetPosition -win $_nWave1 {("G4" 12)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/tb/u_huffman/clk} \
{/tb/u_huffman/reset} \
{/tb/u_huffman/code_valid} \
{/tb/u_huffman/read_num\[2:0\]} \
{/tb/u_huffman/read_finish_1} \
{/tb/u_huffman/tree_done} \
{/tb/u_huffman/tm1/tree_done} \
}
wvAddSignal -win $_nWave1 -group {"G2" \
{/tb/u_huffman/tm1/CNT_valid} \
{/tb/u_huffman/tm1/sort_rst} \
{/tb/u_huffman/tm1/sort_done} \
}
wvAddSignal -win $_nWave1 -group {"G3" \
{/tb/u_huffman/tm1/current_num\[2:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G4" \
{/tb/u_huffman/s1/O1\[7:0\]} \
{/tb/u_huffman/s1/O2\[7:0\]} \
{/tb/u_huffman/s1/O3\[7:0\]} \
{/tb/u_huffman/s1/O4\[7:0\]} \
{/tb/u_huffman/s1/O5\[7:0\]} \
{/tb/u_huffman/s1/O6\[7:0\]} \
{/tb/u_huffman/s1/S1\[2:0\]} \
{/tb/u_huffman/s1/S2\[2:0\]} \
{/tb/u_huffman/s1/S3\[2:0\]} \
{/tb/u_huffman/s1/S4\[2:0\]} \
{/tb/u_huffman/s1/S5\[2:0\]} \
{/tb/u_huffman/s1/S6\[2:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G5" \
}
wvSelectSignal -win $_nWave1 {( "G4" 1 2 3 4 5 6 7 8 9 10 11 12 )} 
wvSetPosition -win $_nWave1 {("G4" 12)}
wvGetSignalClose -win $_nWave1
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvSelectGroup -win $_nWave1 {G4}
wvSelectSignal -win $_nWave1 {( "G4" 1 2 3 4 )} 
wvSelectSignal -win $_nWave1 {( "G4" 6 )} 
wvSelectGroup -win $_nWave1 {G5}
wvScrollDown -win $_nWave1 0
wvSetPosition -win $_nWave1 {("G5" 0)}
wvGetSignalOpen -win $_nWave1
wvGetSignalSetScope -win $_nWave1 "/tb"
wvGetSignalSetScope -win $_nWave1 "/tb/u_huffman"
wvGetSignalSetScope -win $_nWave1 "/tb/u_huffman/tm1"
wvGetSignalSetScope -win $_nWave1 "/tb/u_huffman/s1"
wvGetSignalSetScope -win $_nWave1 "/tb/u_huffman/c1"
wvGetSignalSetScope -win $_nWave1 "/tb/u_huffman/tm1"
wvSetPosition -win $_nWave1 {("G5" 1)}
wvSetPosition -win $_nWave1 {("G5" 1)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/tb/u_huffman/clk} \
{/tb/u_huffman/reset} \
{/tb/u_huffman/code_valid} \
{/tb/u_huffman/read_num\[2:0\]} \
{/tb/u_huffman/read_finish_1} \
{/tb/u_huffman/tree_done} \
{/tb/u_huffman/tm1/tree_done} \
}
wvAddSignal -win $_nWave1 -group {"G2" \
{/tb/u_huffman/tm1/CNT_valid} \
{/tb/u_huffman/tm1/sort_rst} \
{/tb/u_huffman/tm1/sort_done} \
}
wvAddSignal -win $_nWave1 -group {"G3" \
{/tb/u_huffman/tm1/current_num\[2:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G4" \
{/tb/u_huffman/s1/O1\[7:0\]} \
{/tb/u_huffman/s1/O2\[7:0\]} \
{/tb/u_huffman/s1/O3\[7:0\]} \
{/tb/u_huffman/s1/O4\[7:0\]} \
{/tb/u_huffman/s1/O5\[7:0\]} \
{/tb/u_huffman/s1/O6\[7:0\]} \
{/tb/u_huffman/s1/S1\[2:0\]} \
{/tb/u_huffman/s1/S2\[2:0\]} \
{/tb/u_huffman/s1/S3\[2:0\]} \
{/tb/u_huffman/s1/S4\[2:0\]} \
{/tb/u_huffman/s1/S5\[2:0\]} \
{/tb/u_huffman/s1/S6\[2:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G5" \
{/tb/u_huffman/tm1/obj\[0:5\]} \
}
wvAddSignal -win $_nWave1 -group {"G6" \
}
wvSelectSignal -win $_nWave1 {( "G5" 1 )} 
wvSetPosition -win $_nWave1 {("G5" 1)}
wvSetPosition -win $_nWave1 {("G5" 1)}
wvSetPosition -win $_nWave1 {("G5" 1)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/tb/u_huffman/clk} \
{/tb/u_huffman/reset} \
{/tb/u_huffman/code_valid} \
{/tb/u_huffman/read_num\[2:0\]} \
{/tb/u_huffman/read_finish_1} \
{/tb/u_huffman/tree_done} \
{/tb/u_huffman/tm1/tree_done} \
}
wvAddSignal -win $_nWave1 -group {"G2" \
{/tb/u_huffman/tm1/CNT_valid} \
{/tb/u_huffman/tm1/sort_rst} \
{/tb/u_huffman/tm1/sort_done} \
}
wvAddSignal -win $_nWave1 -group {"G3" \
{/tb/u_huffman/tm1/current_num\[2:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G4" \
{/tb/u_huffman/s1/O1\[7:0\]} \
{/tb/u_huffman/s1/O2\[7:0\]} \
{/tb/u_huffman/s1/O3\[7:0\]} \
{/tb/u_huffman/s1/O4\[7:0\]} \
{/tb/u_huffman/s1/O5\[7:0\]} \
{/tb/u_huffman/s1/O6\[7:0\]} \
{/tb/u_huffman/s1/S1\[2:0\]} \
{/tb/u_huffman/s1/S2\[2:0\]} \
{/tb/u_huffman/s1/S3\[2:0\]} \
{/tb/u_huffman/s1/S4\[2:0\]} \
{/tb/u_huffman/s1/S5\[2:0\]} \
{/tb/u_huffman/s1/S6\[2:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G5" \
{/tb/u_huffman/tm1/obj\[0:5\]} \
}
wvAddSignal -win $_nWave1 -group {"G6" \
}
wvSelectSignal -win $_nWave1 {( "G5" 1 )} 
wvSetPosition -win $_nWave1 {("G5" 1)}
wvGetSignalClose -win $_nWave1
wvSelectSignal -win $_nWave1 {( "G5" 1 )} 
wvExpandBus -win $_nWave1 {("G5" 1)}
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvDisplayGridCount -win $_nWave1 -off
wvGetSignalClose -win $_nWave1
wvGetSignalClose -win $_nWave1
wvReloadFile -win $_nWave1
wvSelectSignal -win $_nWave1 {( "G5" 1 )} 
wvCut -win $_nWave1
wvSetPosition -win $_nWave1 {("G6" 0)}
wvSetPosition -win $_nWave1 {("G5" 6)}
wvSelectSignal -win $_nWave1 {( "G5" 1 2 3 4 5 6 )} 
wvCut -win $_nWave1
wvSetPosition -win $_nWave1 {("G5" 0)}
wvGetSignalOpen -win $_nWave1
wvGetSignalSetScope -win $_nWave1 "/tb/u_huffman/tm1"
wvSetPosition -win $_nWave1 {("G5" 1)}
wvSetPosition -win $_nWave1 {("G5" 1)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/tb/u_huffman/clk} \
{/tb/u_huffman/reset} \
{/tb/u_huffman/code_valid} \
{/tb/u_huffman/read_num\[2:0\]} \
{/tb/u_huffman/read_finish_1} \
{/tb/u_huffman/tree_done} \
{/tb/u_huffman/tm1/tree_done} \
}
wvAddSignal -win $_nWave1 -group {"G2" \
{/tb/u_huffman/tm1/CNT_valid} \
{/tb/u_huffman/tm1/sort_rst} \
{/tb/u_huffman/tm1/sort_done} \
}
wvAddSignal -win $_nWave1 -group {"G3" \
{/tb/u_huffman/tm1/current_num\[2:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G4" \
{/tb/u_huffman/s1/O1\[7:0\]} \
{/tb/u_huffman/s1/O2\[7:0\]} \
{/tb/u_huffman/s1/O3\[7:0\]} \
{/tb/u_huffman/s1/O4\[7:0\]} \
{/tb/u_huffman/s1/O5\[7:0\]} \
{/tb/u_huffman/s1/O6\[7:0\]} \
{/tb/u_huffman/s1/S1\[2:0\]} \
{/tb/u_huffman/s1/S2\[2:0\]} \
{/tb/u_huffman/s1/S3\[2:0\]} \
{/tb/u_huffman/s1/S4\[2:0\]} \
{/tb/u_huffman/s1/S5\[2:0\]} \
{/tb/u_huffman/s1/S6\[2:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G5" \
{/tb/u_huffman/tm1/obj\[0:5\]} \
}
wvAddSignal -win $_nWave1 -group {"G6" \
}
wvSelectSignal -win $_nWave1 {( "G5" 1 )} 
wvSetPosition -win $_nWave1 {("G5" 1)}
wvSetPosition -win $_nWave1 {("G5" 1)}
wvSetPosition -win $_nWave1 {("G5" 1)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/tb/u_huffman/clk} \
{/tb/u_huffman/reset} \
{/tb/u_huffman/code_valid} \
{/tb/u_huffman/read_num\[2:0\]} \
{/tb/u_huffman/read_finish_1} \
{/tb/u_huffman/tree_done} \
{/tb/u_huffman/tm1/tree_done} \
}
wvAddSignal -win $_nWave1 -group {"G2" \
{/tb/u_huffman/tm1/CNT_valid} \
{/tb/u_huffman/tm1/sort_rst} \
{/tb/u_huffman/tm1/sort_done} \
}
wvAddSignal -win $_nWave1 -group {"G3" \
{/tb/u_huffman/tm1/current_num\[2:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G4" \
{/tb/u_huffman/s1/O1\[7:0\]} \
{/tb/u_huffman/s1/O2\[7:0\]} \
{/tb/u_huffman/s1/O3\[7:0\]} \
{/tb/u_huffman/s1/O4\[7:0\]} \
{/tb/u_huffman/s1/O5\[7:0\]} \
{/tb/u_huffman/s1/O6\[7:0\]} \
{/tb/u_huffman/s1/S1\[2:0\]} \
{/tb/u_huffman/s1/S2\[2:0\]} \
{/tb/u_huffman/s1/S3\[2:0\]} \
{/tb/u_huffman/s1/S4\[2:0\]} \
{/tb/u_huffman/s1/S5\[2:0\]} \
{/tb/u_huffman/s1/S6\[2:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G5" \
{/tb/u_huffman/tm1/obj\[0:5\]} \
}
wvAddSignal -win $_nWave1 -group {"G6" \
}
wvSelectSignal -win $_nWave1 {( "G5" 1 )} 
wvSetPosition -win $_nWave1 {("G5" 1)}
wvGetSignalClose -win $_nWave1
wvGetSignalOpen -win $_nWave1
wvGetSignalSetScope -win $_nWave1 "/tb"
wvGetSignalSetScope -win $_nWave1 "/tb/u_huffman"
wvGetSignalSetScope -win $_nWave1 "/tb/u_huffman/s1"
wvGetSignalSetScope -win $_nWave1 "/tb/u_huffman/tm1"
wvGetSignalSetScope -win $_nWave1 "/tb/u_huffman/tm1"
wvSetPosition -win $_nWave1 {("G5" 7)}
wvSetPosition -win $_nWave1 {("G5" 7)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/tb/u_huffman/clk} \
{/tb/u_huffman/reset} \
{/tb/u_huffman/code_valid} \
{/tb/u_huffman/read_num\[2:0\]} \
{/tb/u_huffman/read_finish_1} \
{/tb/u_huffman/tree_done} \
{/tb/u_huffman/tm1/tree_done} \
}
wvAddSignal -win $_nWave1 -group {"G2" \
{/tb/u_huffman/tm1/CNT_valid} \
{/tb/u_huffman/tm1/sort_rst} \
{/tb/u_huffman/tm1/sort_done} \
}
wvAddSignal -win $_nWave1 -group {"G3" \
{/tb/u_huffman/tm1/current_num\[2:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G4" \
{/tb/u_huffman/s1/O1\[7:0\]} \
{/tb/u_huffman/s1/O2\[7:0\]} \
{/tb/u_huffman/s1/O3\[7:0\]} \
{/tb/u_huffman/s1/O4\[7:0\]} \
{/tb/u_huffman/s1/O5\[7:0\]} \
{/tb/u_huffman/s1/O6\[7:0\]} \
{/tb/u_huffman/s1/S1\[2:0\]} \
{/tb/u_huffman/s1/S2\[2:0\]} \
{/tb/u_huffman/s1/S3\[2:0\]} \
{/tb/u_huffman/s1/S4\[2:0\]} \
{/tb/u_huffman/s1/S5\[2:0\]} \
{/tb/u_huffman/s1/S6\[2:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G5" \
{/tb/u_huffman/tm1/obj\[0:5\]} \
{/tb/u_huffman/tm1/CNT1\[7:0\]} \
{/tb/u_huffman/tm1/CNT2\[7:0\]} \
{/tb/u_huffman/tm1/CNT3\[7:0\]} \
{/tb/u_huffman/tm1/CNT4\[7:0\]} \
{/tb/u_huffman/tm1/CNT5\[7:0\]} \
{/tb/u_huffman/tm1/CNT6\[7:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G6" \
}
wvSelectSignal -win $_nWave1 {( "G5" 2 3 4 5 6 7 )} 
wvSetPosition -win $_nWave1 {("G5" 7)}
wvSetPosition -win $_nWave1 {("G5" 7)}
wvSetPosition -win $_nWave1 {("G5" 7)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/tb/u_huffman/clk} \
{/tb/u_huffman/reset} \
{/tb/u_huffman/code_valid} \
{/tb/u_huffman/read_num\[2:0\]} \
{/tb/u_huffman/read_finish_1} \
{/tb/u_huffman/tree_done} \
{/tb/u_huffman/tm1/tree_done} \
}
wvAddSignal -win $_nWave1 -group {"G2" \
{/tb/u_huffman/tm1/CNT_valid} \
{/tb/u_huffman/tm1/sort_rst} \
{/tb/u_huffman/tm1/sort_done} \
}
wvAddSignal -win $_nWave1 -group {"G3" \
{/tb/u_huffman/tm1/current_num\[2:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G4" \
{/tb/u_huffman/s1/O1\[7:0\]} \
{/tb/u_huffman/s1/O2\[7:0\]} \
{/tb/u_huffman/s1/O3\[7:0\]} \
{/tb/u_huffman/s1/O4\[7:0\]} \
{/tb/u_huffman/s1/O5\[7:0\]} \
{/tb/u_huffman/s1/O6\[7:0\]} \
{/tb/u_huffman/s1/S1\[2:0\]} \
{/tb/u_huffman/s1/S2\[2:0\]} \
{/tb/u_huffman/s1/S3\[2:0\]} \
{/tb/u_huffman/s1/S4\[2:0\]} \
{/tb/u_huffman/s1/S5\[2:0\]} \
{/tb/u_huffman/s1/S6\[2:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G5" \
{/tb/u_huffman/tm1/obj\[0:5\]} \
{/tb/u_huffman/tm1/CNT1\[7:0\]} \
{/tb/u_huffman/tm1/CNT2\[7:0\]} \
{/tb/u_huffman/tm1/CNT3\[7:0\]} \
{/tb/u_huffman/tm1/CNT4\[7:0\]} \
{/tb/u_huffman/tm1/CNT5\[7:0\]} \
{/tb/u_huffman/tm1/CNT6\[7:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G6" \
}
wvSelectSignal -win $_nWave1 {( "G5" 2 3 4 5 6 7 )} 
wvSetPosition -win $_nWave1 {("G5" 7)}
wvGetSignalClose -win $_nWave1
wvSetCursor -win $_nWave1 16421.282259 -snap {("G4" 8)}
wvDisplayGridCount -win $_nWave1 -off
wvGetSignalClose -win $_nWave1
wvGetSignalClose -win $_nWave1
wvReloadFile -win $_nWave1
wvSetCursor -win $_nWave1 108034.751707 -snap {("G5" 1)}
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvSetCursor -win $_nWave1 108466.890714 -snap {("G2" 2)}
wvSelectSignal -win $_nWave1 {( "G2" 3 )} 
wvScrollUp -win $_nWave1 2
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvSelectSignal -win $_nWave1 {( "G2" 1 )} 
wvSelectSignal -win $_nWave1 {( "G2" 2 )} 
wvSelectSignal -win $_nWave1 {( "G2" 2 )} 
wvCut -win $_nWave1
wvSetPosition -win $_nWave1 {("G6" 0)}
wvSetPosition -win $_nWave1 {("G5" 7)}
wvSelectSignal -win $_nWave1 {( "G2" 1 )} 
wvSetPosition -win $_nWave1 {("G2" 1)}
wvGetSignalOpen -win $_nWave1
wvGetSignalSetScope -win $_nWave1 "/tb/u_huffman/s1"
wvSetPosition -win $_nWave1 {("G2" 2)}
wvSetPosition -win $_nWave1 {("G2" 2)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/tb/u_huffman/clk} \
{/tb/u_huffman/reset} \
{/tb/u_huffman/code_valid} \
{/tb/u_huffman/read_num\[2:0\]} \
{/tb/u_huffman/read_finish_1} \
{/tb/u_huffman/tree_done} \
{/tb/u_huffman/tm1/tree_done} \
}
wvAddSignal -win $_nWave1 -group {"G2" \
{/tb/u_huffman/tm1/CNT_valid} \
{/tb/u_huffman/s1/reset} \
{/tb/u_huffman/tm1/sort_done} \
}
wvAddSignal -win $_nWave1 -group {"G3" \
{/tb/u_huffman/tm1/current_num\[2:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G4" \
{/tb/u_huffman/s1/O1\[7:0\]} \
{/tb/u_huffman/s1/O2\[7:0\]} \
{/tb/u_huffman/s1/O3\[7:0\]} \
{/tb/u_huffman/s1/O4\[7:0\]} \
{/tb/u_huffman/s1/O5\[7:0\]} \
{/tb/u_huffman/s1/O6\[7:0\]} \
{/tb/u_huffman/s1/S1\[2:0\]} \
{/tb/u_huffman/s1/S2\[2:0\]} \
{/tb/u_huffman/s1/S3\[2:0\]} \
{/tb/u_huffman/s1/S4\[2:0\]} \
{/tb/u_huffman/s1/S5\[2:0\]} \
{/tb/u_huffman/s1/S6\[2:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G5" \
{/tb/u_huffman/tm1/obj\[0:5\]} \
{/tb/u_huffman/tm1/CNT1\[7:0\]} \
{/tb/u_huffman/tm1/CNT2\[7:0\]} \
{/tb/u_huffman/tm1/CNT3\[7:0\]} \
{/tb/u_huffman/tm1/CNT4\[7:0\]} \
{/tb/u_huffman/tm1/CNT5\[7:0\]} \
{/tb/u_huffman/tm1/CNT6\[7:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G6" \
}
wvSelectSignal -win $_nWave1 {( "G2" 2 )} 
wvSetPosition -win $_nWave1 {("G2" 2)}
wvSetPosition -win $_nWave1 {("G2" 2)}
wvSetPosition -win $_nWave1 {("G2" 2)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/tb/u_huffman/clk} \
{/tb/u_huffman/reset} \
{/tb/u_huffman/code_valid} \
{/tb/u_huffman/read_num\[2:0\]} \
{/tb/u_huffman/read_finish_1} \
{/tb/u_huffman/tree_done} \
{/tb/u_huffman/tm1/tree_done} \
}
wvAddSignal -win $_nWave1 -group {"G2" \
{/tb/u_huffman/tm1/CNT_valid} \
{/tb/u_huffman/s1/reset} \
{/tb/u_huffman/tm1/sort_done} \
}
wvAddSignal -win $_nWave1 -group {"G3" \
{/tb/u_huffman/tm1/current_num\[2:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G4" \
{/tb/u_huffman/s1/O1\[7:0\]} \
{/tb/u_huffman/s1/O2\[7:0\]} \
{/tb/u_huffman/s1/O3\[7:0\]} \
{/tb/u_huffman/s1/O4\[7:0\]} \
{/tb/u_huffman/s1/O5\[7:0\]} \
{/tb/u_huffman/s1/O6\[7:0\]} \
{/tb/u_huffman/s1/S1\[2:0\]} \
{/tb/u_huffman/s1/S2\[2:0\]} \
{/tb/u_huffman/s1/S3\[2:0\]} \
{/tb/u_huffman/s1/S4\[2:0\]} \
{/tb/u_huffman/s1/S5\[2:0\]} \
{/tb/u_huffman/s1/S6\[2:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G5" \
{/tb/u_huffman/tm1/obj\[0:5\]} \
{/tb/u_huffman/tm1/CNT1\[7:0\]} \
{/tb/u_huffman/tm1/CNT2\[7:0\]} \
{/tb/u_huffman/tm1/CNT3\[7:0\]} \
{/tb/u_huffman/tm1/CNT4\[7:0\]} \
{/tb/u_huffman/tm1/CNT5\[7:0\]} \
{/tb/u_huffman/tm1/CNT6\[7:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G6" \
}
wvSelectSignal -win $_nWave1 {( "G2" 2 )} 
wvSetPosition -win $_nWave1 {("G2" 2)}
wvGetSignalClose -win $_nWave1
wvSelectSignal -win $_nWave1 {( "G2" 3 )} 
wvSetPosition -win $_nWave1 {("G2" 3)}
wvGetSignalOpen -win $_nWave1
wvGetSignalSetScope -win $_nWave1 "/tb"
wvGetSignalSetScope -win $_nWave1 "/tb/u_huffman"
wvGetSignalSetScope -win $_nWave1 "/tb/u_huffman/s1"
wvGetSignalSetScope -win $_nWave1 "/tb/u_huffman/tm1"
wvGetSignalSetScope -win $_nWave1 "/tb/u_huffman/s1"
wvSetPosition -win $_nWave1 {("G2" 4)}
wvSetPosition -win $_nWave1 {("G2" 4)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/tb/u_huffman/clk} \
{/tb/u_huffman/reset} \
{/tb/u_huffman/code_valid} \
{/tb/u_huffman/read_num\[2:0\]} \
{/tb/u_huffman/read_finish_1} \
{/tb/u_huffman/tree_done} \
{/tb/u_huffman/tm1/tree_done} \
}
wvAddSignal -win $_nWave1 -group {"G2" \
{/tb/u_huffman/tm1/CNT_valid} \
{/tb/u_huffman/s1/reset} \
{/tb/u_huffman/tm1/sort_done} \
{/tb/u_huffman/s1/cs\[1:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G3" \
{/tb/u_huffman/tm1/current_num\[2:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G4" \
{/tb/u_huffman/s1/O1\[7:0\]} \
{/tb/u_huffman/s1/O2\[7:0\]} \
{/tb/u_huffman/s1/O3\[7:0\]} \
{/tb/u_huffman/s1/O4\[7:0\]} \
{/tb/u_huffman/s1/O5\[7:0\]} \
{/tb/u_huffman/s1/O6\[7:0\]} \
{/tb/u_huffman/s1/S1\[2:0\]} \
{/tb/u_huffman/s1/S2\[2:0\]} \
{/tb/u_huffman/s1/S3\[2:0\]} \
{/tb/u_huffman/s1/S4\[2:0\]} \
{/tb/u_huffman/s1/S5\[2:0\]} \
{/tb/u_huffman/s1/S6\[2:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G5" \
{/tb/u_huffman/tm1/obj\[0:5\]} \
{/tb/u_huffman/tm1/CNT1\[7:0\]} \
{/tb/u_huffman/tm1/CNT2\[7:0\]} \
{/tb/u_huffman/tm1/CNT3\[7:0\]} \
{/tb/u_huffman/tm1/CNT4\[7:0\]} \
{/tb/u_huffman/tm1/CNT5\[7:0\]} \
{/tb/u_huffman/tm1/CNT6\[7:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G6" \
}
wvSelectSignal -win $_nWave1 {( "G2" 4 )} 
wvSetPosition -win $_nWave1 {("G2" 4)}
wvSetPosition -win $_nWave1 {("G2" 4)}
wvSetPosition -win $_nWave1 {("G2" 4)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/tb/u_huffman/clk} \
{/tb/u_huffman/reset} \
{/tb/u_huffman/code_valid} \
{/tb/u_huffman/read_num\[2:0\]} \
{/tb/u_huffman/read_finish_1} \
{/tb/u_huffman/tree_done} \
{/tb/u_huffman/tm1/tree_done} \
}
wvAddSignal -win $_nWave1 -group {"G2" \
{/tb/u_huffman/tm1/CNT_valid} \
{/tb/u_huffman/s1/reset} \
{/tb/u_huffman/tm1/sort_done} \
{/tb/u_huffman/s1/cs\[1:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G3" \
{/tb/u_huffman/tm1/current_num\[2:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G4" \
{/tb/u_huffman/s1/O1\[7:0\]} \
{/tb/u_huffman/s1/O2\[7:0\]} \
{/tb/u_huffman/s1/O3\[7:0\]} \
{/tb/u_huffman/s1/O4\[7:0\]} \
{/tb/u_huffman/s1/O5\[7:0\]} \
{/tb/u_huffman/s1/O6\[7:0\]} \
{/tb/u_huffman/s1/S1\[2:0\]} \
{/tb/u_huffman/s1/S2\[2:0\]} \
{/tb/u_huffman/s1/S3\[2:0\]} \
{/tb/u_huffman/s1/S4\[2:0\]} \
{/tb/u_huffman/s1/S5\[2:0\]} \
{/tb/u_huffman/s1/S6\[2:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G5" \
{/tb/u_huffman/tm1/obj\[0:5\]} \
{/tb/u_huffman/tm1/CNT1\[7:0\]} \
{/tb/u_huffman/tm1/CNT2\[7:0\]} \
{/tb/u_huffman/tm1/CNT3\[7:0\]} \
{/tb/u_huffman/tm1/CNT4\[7:0\]} \
{/tb/u_huffman/tm1/CNT5\[7:0\]} \
{/tb/u_huffman/tm1/CNT6\[7:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G6" \
}
wvSelectSignal -win $_nWave1 {( "G2" 4 )} 
wvSetPosition -win $_nWave1 {("G2" 4)}
wvGetSignalClose -win $_nWave1
wvGetSignalOpen -win $_nWave1
wvGetSignalSetScope -win $_nWave1 "/tb"
wvGetSignalSetScope -win $_nWave1 "/tb/u_huffman"
wvGetSignalSetScope -win $_nWave1 "/tb/u_huffman/s1"
wvGetSignalSetScope -win $_nWave1 "/tb/u_huffman/tm1"
wvGetSignalSetScope -win $_nWave1 "/tb/u_huffman/s1"
wvSetPosition -win $_nWave1 {("G2" 5)}
wvSetPosition -win $_nWave1 {("G2" 5)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/tb/u_huffman/clk} \
{/tb/u_huffman/reset} \
{/tb/u_huffman/code_valid} \
{/tb/u_huffman/read_num\[2:0\]} \
{/tb/u_huffman/read_finish_1} \
{/tb/u_huffman/tree_done} \
{/tb/u_huffman/tm1/tree_done} \
}
wvAddSignal -win $_nWave1 -group {"G2" \
{/tb/u_huffman/tm1/CNT_valid} \
{/tb/u_huffman/s1/reset} \
{/tb/u_huffman/tm1/sort_done} \
{/tb/u_huffman/s1/cs\[1:0\]} \
{/tb/u_huffman/s1/num\[2:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G3" \
{/tb/u_huffman/tm1/current_num\[2:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G4" \
{/tb/u_huffman/s1/O1\[7:0\]} \
{/tb/u_huffman/s1/O2\[7:0\]} \
{/tb/u_huffman/s1/O3\[7:0\]} \
{/tb/u_huffman/s1/O4\[7:0\]} \
{/tb/u_huffman/s1/O5\[7:0\]} \
{/tb/u_huffman/s1/O6\[7:0\]} \
{/tb/u_huffman/s1/S1\[2:0\]} \
{/tb/u_huffman/s1/S2\[2:0\]} \
{/tb/u_huffman/s1/S3\[2:0\]} \
{/tb/u_huffman/s1/S4\[2:0\]} \
{/tb/u_huffman/s1/S5\[2:0\]} \
{/tb/u_huffman/s1/S6\[2:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G5" \
{/tb/u_huffman/tm1/obj\[0:5\]} \
{/tb/u_huffman/tm1/CNT1\[7:0\]} \
{/tb/u_huffman/tm1/CNT2\[7:0\]} \
{/tb/u_huffman/tm1/CNT3\[7:0\]} \
{/tb/u_huffman/tm1/CNT4\[7:0\]} \
{/tb/u_huffman/tm1/CNT5\[7:0\]} \
{/tb/u_huffman/tm1/CNT6\[7:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G6" \
}
wvSelectSignal -win $_nWave1 {( "G2" 5 )} 
wvSetPosition -win $_nWave1 {("G2" 5)}
wvSetPosition -win $_nWave1 {("G2" 5)}
wvSetPosition -win $_nWave1 {("G2" 5)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/tb/u_huffman/clk} \
{/tb/u_huffman/reset} \
{/tb/u_huffman/code_valid} \
{/tb/u_huffman/read_num\[2:0\]} \
{/tb/u_huffman/read_finish_1} \
{/tb/u_huffman/tree_done} \
{/tb/u_huffman/tm1/tree_done} \
}
wvAddSignal -win $_nWave1 -group {"G2" \
{/tb/u_huffman/tm1/CNT_valid} \
{/tb/u_huffman/s1/reset} \
{/tb/u_huffman/tm1/sort_done} \
{/tb/u_huffman/s1/cs\[1:0\]} \
{/tb/u_huffman/s1/num\[2:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G3" \
{/tb/u_huffman/tm1/current_num\[2:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G4" \
{/tb/u_huffman/s1/O1\[7:0\]} \
{/tb/u_huffman/s1/O2\[7:0\]} \
{/tb/u_huffman/s1/O3\[7:0\]} \
{/tb/u_huffman/s1/O4\[7:0\]} \
{/tb/u_huffman/s1/O5\[7:0\]} \
{/tb/u_huffman/s1/O6\[7:0\]} \
{/tb/u_huffman/s1/S1\[2:0\]} \
{/tb/u_huffman/s1/S2\[2:0\]} \
{/tb/u_huffman/s1/S3\[2:0\]} \
{/tb/u_huffman/s1/S4\[2:0\]} \
{/tb/u_huffman/s1/S5\[2:0\]} \
{/tb/u_huffman/s1/S6\[2:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G5" \
{/tb/u_huffman/tm1/obj\[0:5\]} \
{/tb/u_huffman/tm1/CNT1\[7:0\]} \
{/tb/u_huffman/tm1/CNT2\[7:0\]} \
{/tb/u_huffman/tm1/CNT3\[7:0\]} \
{/tb/u_huffman/tm1/CNT4\[7:0\]} \
{/tb/u_huffman/tm1/CNT5\[7:0\]} \
{/tb/u_huffman/tm1/CNT6\[7:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G6" \
}
wvSelectSignal -win $_nWave1 {( "G2" 5 )} 
wvSetPosition -win $_nWave1 {("G2" 5)}
wvGetSignalClose -win $_nWave1
wvDisplayGridCount -win $_nWave1 -off
wvGetSignalClose -win $_nWave1
wvGetSignalClose -win $_nWave1
wvReloadFile -win $_nWave1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvScrollUp -win $_nWave1 1
wvSelectSignal -win $_nWave1 {( "G2" 5 )} 
wvCut -win $_nWave1
wvSetPosition -win $_nWave1 {("G3" 0)}
wvSetPosition -win $_nWave1 {("G2" 4)}
wvGetSignalOpen -win $_nWave1
wvGetSignalSetScope -win $_nWave1 "/tb/u_huffman/s1"
wvSetPosition -win $_nWave1 {("G2" 5)}
wvSetPosition -win $_nWave1 {("G2" 5)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/tb/u_huffman/clk} \
{/tb/u_huffman/reset} \
{/tb/u_huffman/code_valid} \
{/tb/u_huffman/read_num\[2:0\]} \
{/tb/u_huffman/read_finish_1} \
{/tb/u_huffman/tree_done} \
{/tb/u_huffman/tm1/tree_done} \
}
wvAddSignal -win $_nWave1 -group {"G2" \
{/tb/u_huffman/tm1/CNT_valid} \
{/tb/u_huffman/s1/reset} \
{/tb/u_huffman/tm1/sort_done} \
{/tb/u_huffman/s1/cs\[1:0\]} \
{/tb/u_huffman/s1/num\[2:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G3" \
}
wvAddSignal -win $_nWave1 -group {"G4" \
{/tb/u_huffman/s1/O1\[7:0\]} \
{/tb/u_huffman/s1/O2\[7:0\]} \
{/tb/u_huffman/s1/O3\[7:0\]} \
{/tb/u_huffman/s1/O4\[7:0\]} \
{/tb/u_huffman/s1/O5\[7:0\]} \
{/tb/u_huffman/s1/O6\[7:0\]} \
{/tb/u_huffman/s1/S1\[2:0\]} \
{/tb/u_huffman/s1/S2\[2:0\]} \
{/tb/u_huffman/s1/S3\[2:0\]} \
{/tb/u_huffman/s1/S4\[2:0\]} \
{/tb/u_huffman/s1/S5\[2:0\]} \
{/tb/u_huffman/s1/S6\[2:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G5" \
{/tb/u_huffman/tm1/obj\[0:5\]} \
{/tb/u_huffman/tm1/CNT1\[7:0\]} \
{/tb/u_huffman/tm1/CNT2\[7:0\]} \
{/tb/u_huffman/tm1/CNT3\[7:0\]} \
{/tb/u_huffman/tm1/CNT4\[7:0\]} \
{/tb/u_huffman/tm1/CNT5\[7:0\]} \
{/tb/u_huffman/tm1/CNT6\[7:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G6" \
}
wvSelectSignal -win $_nWave1 {( "G2" 5 )} 
wvSetPosition -win $_nWave1 {("G2" 5)}
wvSetPosition -win $_nWave1 {("G2" 5)}
wvSetPosition -win $_nWave1 {("G2" 5)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/tb/u_huffman/clk} \
{/tb/u_huffman/reset} \
{/tb/u_huffman/code_valid} \
{/tb/u_huffman/read_num\[2:0\]} \
{/tb/u_huffman/read_finish_1} \
{/tb/u_huffman/tree_done} \
{/tb/u_huffman/tm1/tree_done} \
}
wvAddSignal -win $_nWave1 -group {"G2" \
{/tb/u_huffman/tm1/CNT_valid} \
{/tb/u_huffman/s1/reset} \
{/tb/u_huffman/tm1/sort_done} \
{/tb/u_huffman/s1/cs\[1:0\]} \
{/tb/u_huffman/s1/num\[2:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G3" \
}
wvAddSignal -win $_nWave1 -group {"G4" \
{/tb/u_huffman/s1/O1\[7:0\]} \
{/tb/u_huffman/s1/O2\[7:0\]} \
{/tb/u_huffman/s1/O3\[7:0\]} \
{/tb/u_huffman/s1/O4\[7:0\]} \
{/tb/u_huffman/s1/O5\[7:0\]} \
{/tb/u_huffman/s1/O6\[7:0\]} \
{/tb/u_huffman/s1/S1\[2:0\]} \
{/tb/u_huffman/s1/S2\[2:0\]} \
{/tb/u_huffman/s1/S3\[2:0\]} \
{/tb/u_huffman/s1/S4\[2:0\]} \
{/tb/u_huffman/s1/S5\[2:0\]} \
{/tb/u_huffman/s1/S6\[2:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G5" \
{/tb/u_huffman/tm1/obj\[0:5\]} \
{/tb/u_huffman/tm1/CNT1\[7:0\]} \
{/tb/u_huffman/tm1/CNT2\[7:0\]} \
{/tb/u_huffman/tm1/CNT3\[7:0\]} \
{/tb/u_huffman/tm1/CNT4\[7:0\]} \
{/tb/u_huffman/tm1/CNT5\[7:0\]} \
{/tb/u_huffman/tm1/CNT6\[7:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G6" \
}
wvSelectSignal -win $_nWave1 {( "G2" 5 )} 
wvSetPosition -win $_nWave1 {("G2" 5)}
wvGetSignalClose -win $_nWave1
wvDisplayGridCount -win $_nWave1 -off
wvGetSignalClose -win $_nWave1
wvGetSignalClose -win $_nWave1
wvReloadFile -win $_nWave1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvSetCursor -win $_nWave1 43034.369115 -snap {("G4" 4)}
wvSelectSignal -win $_nWave1 {( "G2" 4 )} 
wvSelectSignal -win $_nWave1 {( "G2" 3 )} 
wvGetSignalOpen -win $_nWave1
wvGetSignalSetScope -win $_nWave1 "/tb/u_huffman/tm1"
wvSetPosition -win $_nWave1 {("G2" 6)}
wvSetPosition -win $_nWave1 {("G2" 6)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/tb/u_huffman/clk} \
{/tb/u_huffman/reset} \
{/tb/u_huffman/code_valid} \
{/tb/u_huffman/read_num\[2:0\]} \
{/tb/u_huffman/read_finish_1} \
{/tb/u_huffman/tree_done} \
{/tb/u_huffman/tm1/tree_done} \
}
wvAddSignal -win $_nWave1 -group {"G2" \
{/tb/u_huffman/tm1/CNT_valid} \
{/tb/u_huffman/s1/reset} \
{/tb/u_huffman/tm1/sort_done} \
{/tb/u_huffman/s1/cs\[1:0\]} \
{/tb/u_huffman/s1/num\[2:0\]} \
{/tb/u_huffman/tm1/num\[2:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G3" \
}
wvAddSignal -win $_nWave1 -group {"G4" \
{/tb/u_huffman/s1/O1\[7:0\]} \
{/tb/u_huffman/s1/O2\[7:0\]} \
{/tb/u_huffman/s1/O3\[7:0\]} \
{/tb/u_huffman/s1/O4\[7:0\]} \
{/tb/u_huffman/s1/O5\[7:0\]} \
{/tb/u_huffman/s1/O6\[7:0\]} \
{/tb/u_huffman/s1/S1\[2:0\]} \
{/tb/u_huffman/s1/S2\[2:0\]} \
{/tb/u_huffman/s1/S3\[2:0\]} \
{/tb/u_huffman/s1/S4\[2:0\]} \
{/tb/u_huffman/s1/S5\[2:0\]} \
{/tb/u_huffman/s1/S6\[2:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G5" \
{/tb/u_huffman/tm1/obj\[0:5\]} \
{/tb/u_huffman/tm1/CNT1\[7:0\]} \
{/tb/u_huffman/tm1/CNT2\[7:0\]} \
{/tb/u_huffman/tm1/CNT3\[7:0\]} \
{/tb/u_huffman/tm1/CNT4\[7:0\]} \
{/tb/u_huffman/tm1/CNT5\[7:0\]} \
{/tb/u_huffman/tm1/CNT6\[7:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G6" \
}
wvSelectSignal -win $_nWave1 {( "G2" 6 )} 
wvSetPosition -win $_nWave1 {("G2" 6)}
wvSetPosition -win $_nWave1 {("G2" 6)}
wvSetPosition -win $_nWave1 {("G2" 6)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/tb/u_huffman/clk} \
{/tb/u_huffman/reset} \
{/tb/u_huffman/code_valid} \
{/tb/u_huffman/read_num\[2:0\]} \
{/tb/u_huffman/read_finish_1} \
{/tb/u_huffman/tree_done} \
{/tb/u_huffman/tm1/tree_done} \
}
wvAddSignal -win $_nWave1 -group {"G2" \
{/tb/u_huffman/tm1/CNT_valid} \
{/tb/u_huffman/s1/reset} \
{/tb/u_huffman/tm1/sort_done} \
{/tb/u_huffman/s1/cs\[1:0\]} \
{/tb/u_huffman/s1/num\[2:0\]} \
{/tb/u_huffman/tm1/num\[2:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G3" \
}
wvAddSignal -win $_nWave1 -group {"G4" \
{/tb/u_huffman/s1/O1\[7:0\]} \
{/tb/u_huffman/s1/O2\[7:0\]} \
{/tb/u_huffman/s1/O3\[7:0\]} \
{/tb/u_huffman/s1/O4\[7:0\]} \
{/tb/u_huffman/s1/O5\[7:0\]} \
{/tb/u_huffman/s1/O6\[7:0\]} \
{/tb/u_huffman/s1/S1\[2:0\]} \
{/tb/u_huffman/s1/S2\[2:0\]} \
{/tb/u_huffman/s1/S3\[2:0\]} \
{/tb/u_huffman/s1/S4\[2:0\]} \
{/tb/u_huffman/s1/S5\[2:0\]} \
{/tb/u_huffman/s1/S6\[2:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G5" \
{/tb/u_huffman/tm1/obj\[0:5\]} \
{/tb/u_huffman/tm1/CNT1\[7:0\]} \
{/tb/u_huffman/tm1/CNT2\[7:0\]} \
{/tb/u_huffman/tm1/CNT3\[7:0\]} \
{/tb/u_huffman/tm1/CNT4\[7:0\]} \
{/tb/u_huffman/tm1/CNT5\[7:0\]} \
{/tb/u_huffman/tm1/CNT6\[7:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G6" \
}
wvSelectSignal -win $_nWave1 {( "G2" 6 )} 
wvSetPosition -win $_nWave1 {("G2" 6)}
wvGetSignalClose -win $_nWave1
wvSelectGroup -win $_nWave1 {G6}
wvScrollDown -win $_nWave1 0
wvSetPosition -win $_nWave1 {("G6" 0)}
wvGetSignalOpen -win $_nWave1
wvGetSignalSetScope -win $_nWave1 "/tb"
wvGetSignalSetScope -win $_nWave1 "/tb/u_huffman"
wvGetSignalSetScope -win $_nWave1 "/tb/u_huffman/s1"
wvGetSignalSetScope -win $_nWave1 "/tb/u_huffman/tm1"
wvGetSignalSetScope -win $_nWave1 "/tb/u_huffman/tm1"
wvGetSignalSetScope -win $_nWave1 "/tb/u_huffman/c1"
wvGetSignalSetScope -win $_nWave1 "/tb/u_huffman/s1"
wvSetPosition -win $_nWave1 {("G6" 1)}
wvSetPosition -win $_nWave1 {("G6" 1)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/tb/u_huffman/clk} \
{/tb/u_huffman/reset} \
{/tb/u_huffman/code_valid} \
{/tb/u_huffman/read_num\[2:0\]} \
{/tb/u_huffman/read_finish_1} \
{/tb/u_huffman/tree_done} \
{/tb/u_huffman/tm1/tree_done} \
}
wvAddSignal -win $_nWave1 -group {"G2" \
{/tb/u_huffman/tm1/CNT_valid} \
{/tb/u_huffman/s1/reset} \
{/tb/u_huffman/tm1/sort_done} \
{/tb/u_huffman/s1/cs\[1:0\]} \
{/tb/u_huffman/s1/num\[2:0\]} \
{/tb/u_huffman/tm1/num\[2:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G3" \
}
wvAddSignal -win $_nWave1 -group {"G4" \
{/tb/u_huffman/s1/O1\[7:0\]} \
{/tb/u_huffman/s1/O2\[7:0\]} \
{/tb/u_huffman/s1/O3\[7:0\]} \
{/tb/u_huffman/s1/O4\[7:0\]} \
{/tb/u_huffman/s1/O5\[7:0\]} \
{/tb/u_huffman/s1/O6\[7:0\]} \
{/tb/u_huffman/s1/S1\[2:0\]} \
{/tb/u_huffman/s1/S2\[2:0\]} \
{/tb/u_huffman/s1/S3\[2:0\]} \
{/tb/u_huffman/s1/S4\[2:0\]} \
{/tb/u_huffman/s1/S5\[2:0\]} \
{/tb/u_huffman/s1/S6\[2:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G5" \
{/tb/u_huffman/tm1/obj\[0:5\]} \
{/tb/u_huffman/tm1/CNT1\[7:0\]} \
{/tb/u_huffman/tm1/CNT2\[7:0\]} \
{/tb/u_huffman/tm1/CNT3\[7:0\]} \
{/tb/u_huffman/tm1/CNT4\[7:0\]} \
{/tb/u_huffman/tm1/CNT5\[7:0\]} \
{/tb/u_huffman/tm1/CNT6\[7:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G6" \
{/tb/u_huffman/s1/sort_reg\[0:5\]} \
}
wvAddSignal -win $_nWave1 -group {"G7" \
}
wvSelectSignal -win $_nWave1 {( "G6" 1 )} 
wvSetPosition -win $_nWave1 {("G6" 1)}
wvSetPosition -win $_nWave1 {("G6" 1)}
wvSetPosition -win $_nWave1 {("G6" 1)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/tb/u_huffman/clk} \
{/tb/u_huffman/reset} \
{/tb/u_huffman/code_valid} \
{/tb/u_huffman/read_num\[2:0\]} \
{/tb/u_huffman/read_finish_1} \
{/tb/u_huffman/tree_done} \
{/tb/u_huffman/tm1/tree_done} \
}
wvAddSignal -win $_nWave1 -group {"G2" \
{/tb/u_huffman/tm1/CNT_valid} \
{/tb/u_huffman/s1/reset} \
{/tb/u_huffman/tm1/sort_done} \
{/tb/u_huffman/s1/cs\[1:0\]} \
{/tb/u_huffman/s1/num\[2:0\]} \
{/tb/u_huffman/tm1/num\[2:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G3" \
}
wvAddSignal -win $_nWave1 -group {"G4" \
{/tb/u_huffman/s1/O1\[7:0\]} \
{/tb/u_huffman/s1/O2\[7:0\]} \
{/tb/u_huffman/s1/O3\[7:0\]} \
{/tb/u_huffman/s1/O4\[7:0\]} \
{/tb/u_huffman/s1/O5\[7:0\]} \
{/tb/u_huffman/s1/O6\[7:0\]} \
{/tb/u_huffman/s1/S1\[2:0\]} \
{/tb/u_huffman/s1/S2\[2:0\]} \
{/tb/u_huffman/s1/S3\[2:0\]} \
{/tb/u_huffman/s1/S4\[2:0\]} \
{/tb/u_huffman/s1/S5\[2:0\]} \
{/tb/u_huffman/s1/S6\[2:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G5" \
{/tb/u_huffman/tm1/obj\[0:5\]} \
{/tb/u_huffman/tm1/CNT1\[7:0\]} \
{/tb/u_huffman/tm1/CNT2\[7:0\]} \
{/tb/u_huffman/tm1/CNT3\[7:0\]} \
{/tb/u_huffman/tm1/CNT4\[7:0\]} \
{/tb/u_huffman/tm1/CNT5\[7:0\]} \
{/tb/u_huffman/tm1/CNT6\[7:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G6" \
{/tb/u_huffman/s1/sort_reg\[0:5\]} \
}
wvAddSignal -win $_nWave1 -group {"G7" \
}
wvSelectSignal -win $_nWave1 {( "G6" 1 )} 
wvSetPosition -win $_nWave1 {("G6" 1)}
wvGetSignalClose -win $_nWave1
wvSetCursor -win $_nWave1 45411.958569 -snap {("G6" 1)}
wvSetCursor -win $_nWave1 54684.557439 -snap {("G6" 1)}
wvSetCursor -win $_nWave1 42083.333333 -snap {("G6" 0)}
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvZoom -win $_nWave1 50404.896422 52306.967985
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvSetCursor -win $_nWave1 42558.851224 -snap {("G2" 2)}
wvSelectGroup -win $_nWave1 {G2}
wvSetCursor -win $_nWave1 106991.525424 -snap {("G2" 1)}
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvSetCursor -win $_nWave1 107467.043315 -snap {("G5" 1)}
wvSetCursor -win $_nWave1 146697.269303 -snap {("G4" 12)}
wvGetSignalOpen -win $_nWave1
wvGetSignalSetScope -win $_nWave1 "/tb"
wvGetSignalSetScope -win $_nWave1 "/tb/u_huffman"
wvGetSignalSetScope -win $_nWave1 "/tb/u_huffman/s1"
wvGetSignalSetScope -win $_nWave1 "/tb/u_huffman/tm1"
wvGetSignalSetScope -win $_nWave1 "/tb/u_huffman/s1"
wvSetPosition -win $_nWave1 {("G6" 3)}
wvSetPosition -win $_nWave1 {("G6" 3)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/tb/u_huffman/clk} \
{/tb/u_huffman/reset} \
{/tb/u_huffman/code_valid} \
{/tb/u_huffman/read_num\[2:0\]} \
{/tb/u_huffman/read_finish_1} \
{/tb/u_huffman/tree_done} \
{/tb/u_huffman/tm1/tree_done} \
}
wvAddSignal -win $_nWave1 -group {"G2" \
{/tb/u_huffman/tm1/CNT_valid} \
{/tb/u_huffman/s1/reset} \
{/tb/u_huffman/tm1/sort_done} \
{/tb/u_huffman/s1/cs\[1:0\]} \
{/tb/u_huffman/s1/num\[2:0\]} \
{/tb/u_huffman/tm1/num\[2:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G3" \
}
wvAddSignal -win $_nWave1 -group {"G4" \
{/tb/u_huffman/s1/O1\[7:0\]} \
{/tb/u_huffman/s1/O2\[7:0\]} \
{/tb/u_huffman/s1/O3\[7:0\]} \
{/tb/u_huffman/s1/O4\[7:0\]} \
{/tb/u_huffman/s1/O5\[7:0\]} \
{/tb/u_huffman/s1/O6\[7:0\]} \
{/tb/u_huffman/s1/S1\[2:0\]} \
{/tb/u_huffman/s1/S2\[2:0\]} \
{/tb/u_huffman/s1/S3\[2:0\]} \
{/tb/u_huffman/s1/S4\[2:0\]} \
{/tb/u_huffman/s1/S5\[2:0\]} \
{/tb/u_huffman/s1/S6\[2:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G5" \
{/tb/u_huffman/tm1/obj\[0:5\]} \
{/tb/u_huffman/tm1/CNT1\[7:0\]} \
{/tb/u_huffman/tm1/CNT2\[7:0\]} \
{/tb/u_huffman/tm1/CNT3\[7:0\]} \
{/tb/u_huffman/tm1/CNT4\[7:0\]} \
{/tb/u_huffman/tm1/CNT5\[7:0\]} \
{/tb/u_huffman/tm1/CNT6\[7:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G6" \
{/tb/u_huffman/s1/sort_reg\[0:5\]} \
{/tb/u_huffman/s1/tmp\[7:0\]} \
{/tb/u_huffman/s1/tmp_index\[2:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G7" \
}
wvSelectSignal -win $_nWave1 {( "G6" 2 3 )} 
wvSetPosition -win $_nWave1 {("G6" 3)}
wvSetPosition -win $_nWave1 {("G6" 3)}
wvSetPosition -win $_nWave1 {("G6" 3)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/tb/u_huffman/clk} \
{/tb/u_huffman/reset} \
{/tb/u_huffman/code_valid} \
{/tb/u_huffman/read_num\[2:0\]} \
{/tb/u_huffman/read_finish_1} \
{/tb/u_huffman/tree_done} \
{/tb/u_huffman/tm1/tree_done} \
}
wvAddSignal -win $_nWave1 -group {"G2" \
{/tb/u_huffman/tm1/CNT_valid} \
{/tb/u_huffman/s1/reset} \
{/tb/u_huffman/tm1/sort_done} \
{/tb/u_huffman/s1/cs\[1:0\]} \
{/tb/u_huffman/s1/num\[2:0\]} \
{/tb/u_huffman/tm1/num\[2:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G3" \
}
wvAddSignal -win $_nWave1 -group {"G4" \
{/tb/u_huffman/s1/O1\[7:0\]} \
{/tb/u_huffman/s1/O2\[7:0\]} \
{/tb/u_huffman/s1/O3\[7:0\]} \
{/tb/u_huffman/s1/O4\[7:0\]} \
{/tb/u_huffman/s1/O5\[7:0\]} \
{/tb/u_huffman/s1/O6\[7:0\]} \
{/tb/u_huffman/s1/S1\[2:0\]} \
{/tb/u_huffman/s1/S2\[2:0\]} \
{/tb/u_huffman/s1/S3\[2:0\]} \
{/tb/u_huffman/s1/S4\[2:0\]} \
{/tb/u_huffman/s1/S5\[2:0\]} \
{/tb/u_huffman/s1/S6\[2:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G5" \
{/tb/u_huffman/tm1/obj\[0:5\]} \
{/tb/u_huffman/tm1/CNT1\[7:0\]} \
{/tb/u_huffman/tm1/CNT2\[7:0\]} \
{/tb/u_huffman/tm1/CNT3\[7:0\]} \
{/tb/u_huffman/tm1/CNT4\[7:0\]} \
{/tb/u_huffman/tm1/CNT5\[7:0\]} \
{/tb/u_huffman/tm1/CNT6\[7:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G6" \
{/tb/u_huffman/s1/sort_reg\[0:5\]} \
{/tb/u_huffman/s1/tmp\[7:0\]} \
{/tb/u_huffman/s1/tmp_index\[2:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G7" \
}
wvSelectSignal -win $_nWave1 {( "G6" 2 3 )} 
wvSetPosition -win $_nWave1 {("G6" 3)}
wvGetSignalClose -win $_nWave1
wvSelectSignal -win $_nWave1 {( "G6" 1 )} 
wvSetPosition -win $_nWave1 {("G6" 1)}
wvExpandBus -win $_nWave1 {("G6" 1)}
wvSetPosition -win $_nWave1 {("G6" 9)}
wvSelectSignal -win $_nWave1 {( "G6" 4 )} 
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvSetCursor -win $_nWave1 43509.887006 -snap {("G6" 7)}
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvGetSignalOpen -win $_nWave1
wvGetSignalSetScope -win $_nWave1 "/tb"
wvGetSignalSetScope -win $_nWave1 "/tb/u_huffman"
wvGetSignalSetScope -win $_nWave1 "/tb/u_huffman/s1"
wvGetSignalSetScope -win $_nWave1 "/tb/u_huffman/tm1"
wvGetSignalSetScope -win $_nWave1 "/tb/u_huffman/s1"
wvSetPosition -win $_nWave1 {("G6" 10)}
wvSetPosition -win $_nWave1 {("G6" 10)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/tb/u_huffman/clk} \
{/tb/u_huffman/reset} \
{/tb/u_huffman/code_valid} \
{/tb/u_huffman/read_num\[2:0\]} \
{/tb/u_huffman/read_finish_1} \
{/tb/u_huffman/tree_done} \
{/tb/u_huffman/tm1/tree_done} \
}
wvAddSignal -win $_nWave1 -group {"G2" \
{/tb/u_huffman/tm1/CNT_valid} \
{/tb/u_huffman/s1/reset} \
{/tb/u_huffman/tm1/sort_done} \
{/tb/u_huffman/s1/cs\[1:0\]} \
{/tb/u_huffman/s1/num\[2:0\]} \
{/tb/u_huffman/tm1/num\[2:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G3" \
}
wvAddSignal -win $_nWave1 -group {"G4" \
{/tb/u_huffman/s1/O1\[7:0\]} \
{/tb/u_huffman/s1/O2\[7:0\]} \
{/tb/u_huffman/s1/O3\[7:0\]} \
{/tb/u_huffman/s1/O4\[7:0\]} \
{/tb/u_huffman/s1/O5\[7:0\]} \
{/tb/u_huffman/s1/O6\[7:0\]} \
{/tb/u_huffman/s1/S1\[2:0\]} \
{/tb/u_huffman/s1/S2\[2:0\]} \
{/tb/u_huffman/s1/S3\[2:0\]} \
{/tb/u_huffman/s1/S4\[2:0\]} \
{/tb/u_huffman/s1/S5\[2:0\]} \
{/tb/u_huffman/s1/S6\[2:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G5" \
{/tb/u_huffman/tm1/obj\[0:5\]} \
{/tb/u_huffman/tm1/CNT1\[7:0\]} \
{/tb/u_huffman/tm1/CNT2\[7:0\]} \
{/tb/u_huffman/tm1/CNT3\[7:0\]} \
{/tb/u_huffman/tm1/CNT4\[7:0\]} \
{/tb/u_huffman/tm1/CNT5\[7:0\]} \
{/tb/u_huffman/tm1/CNT6\[7:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G6" \
{/tb/u_huffman/s1/sort_reg\[0:5\]} \
{/tb/u_huffman/s1/sort_reg\[0\]\[7:0\]} \
{/tb/u_huffman/s1/sort_reg\[1\]\[7:0\]} \
{/tb/u_huffman/s1/sort_reg\[2\]\[7:0\]} \
{/tb/u_huffman/s1/sort_reg\[3\]\[7:0\]} \
{/tb/u_huffman/s1/sort_reg\[4\]\[7:0\]} \
{/tb/u_huffman/s1/sort_reg\[5\]\[7:0\]} \
{/tb/u_huffman/s1/tmp\[7:0\]} \
{/tb/u_huffman/s1/tmp_index\[2:0\]} \
{/tb/u_huffman/s1/last_index} \
}
wvAddSignal -win $_nWave1 -group {"G7" \
}
wvSelectSignal -win $_nWave1 {( "G6" 10 )} 
wvSetPosition -win $_nWave1 {("G6" 10)}
wvSetPosition -win $_nWave1 {("G6" 11)}
wvSetPosition -win $_nWave1 {("G6" 11)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/tb/u_huffman/clk} \
{/tb/u_huffman/reset} \
{/tb/u_huffman/code_valid} \
{/tb/u_huffman/read_num\[2:0\]} \
{/tb/u_huffman/read_finish_1} \
{/tb/u_huffman/tree_done} \
{/tb/u_huffman/tm1/tree_done} \
}
wvAddSignal -win $_nWave1 -group {"G2" \
{/tb/u_huffman/tm1/CNT_valid} \
{/tb/u_huffman/s1/reset} \
{/tb/u_huffman/tm1/sort_done} \
{/tb/u_huffman/s1/cs\[1:0\]} \
{/tb/u_huffman/s1/num\[2:0\]} \
{/tb/u_huffman/tm1/num\[2:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G3" \
}
wvAddSignal -win $_nWave1 -group {"G4" \
{/tb/u_huffman/s1/O1\[7:0\]} \
{/tb/u_huffman/s1/O2\[7:0\]} \
{/tb/u_huffman/s1/O3\[7:0\]} \
{/tb/u_huffman/s1/O4\[7:0\]} \
{/tb/u_huffman/s1/O5\[7:0\]} \
{/tb/u_huffman/s1/O6\[7:0\]} \
{/tb/u_huffman/s1/S1\[2:0\]} \
{/tb/u_huffman/s1/S2\[2:0\]} \
{/tb/u_huffman/s1/S3\[2:0\]} \
{/tb/u_huffman/s1/S4\[2:0\]} \
{/tb/u_huffman/s1/S5\[2:0\]} \
{/tb/u_huffman/s1/S6\[2:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G5" \
{/tb/u_huffman/tm1/obj\[0:5\]} \
{/tb/u_huffman/tm1/CNT1\[7:0\]} \
{/tb/u_huffman/tm1/CNT2\[7:0\]} \
{/tb/u_huffman/tm1/CNT3\[7:0\]} \
{/tb/u_huffman/tm1/CNT4\[7:0\]} \
{/tb/u_huffman/tm1/CNT5\[7:0\]} \
{/tb/u_huffman/tm1/CNT6\[7:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G6" \
{/tb/u_huffman/s1/sort_reg\[0:5\]} \
{/tb/u_huffman/s1/sort_reg\[0\]\[7:0\]} \
{/tb/u_huffman/s1/sort_reg\[1\]\[7:0\]} \
{/tb/u_huffman/s1/sort_reg\[2\]\[7:0\]} \
{/tb/u_huffman/s1/sort_reg\[3\]\[7:0\]} \
{/tb/u_huffman/s1/sort_reg\[4\]\[7:0\]} \
{/tb/u_huffman/s1/sort_reg\[5\]\[7:0\]} \
{/tb/u_huffman/s1/tmp\[7:0\]} \
{/tb/u_huffman/s1/tmp_index\[2:0\]} \
{/tb/u_huffman/s1/last_index} \
{/tb/u_huffman/s1/num_1\[2:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G7" \
}
wvSelectSignal -win $_nWave1 {( "G6" 11 )} 
wvSetPosition -win $_nWave1 {("G6" 11)}
wvGetSignalClose -win $_nWave1
wvZoom -win $_nWave1 43509.887006 46125.235405
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvGetSignalOpen -win $_nWave1
wvGetSignalSetScope -win $_nWave1 "/tb"
wvGetSignalSetScope -win $_nWave1 "/tb/u_huffman"
wvGetSignalSetScope -win $_nWave1 "/tb/u_huffman/s1"
wvGetSignalSetScope -win $_nWave1 "/tb/u_huffman/tm1"
wvGetSignalSetScope -win $_nWave1 "/tb/u_huffman/s1"
wvSetPosition -win $_nWave1 {("G6" 12)}
wvSetPosition -win $_nWave1 {("G6" 12)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/tb/u_huffman/clk} \
{/tb/u_huffman/reset} \
{/tb/u_huffman/code_valid} \
{/tb/u_huffman/read_num\[2:0\]} \
{/tb/u_huffman/read_finish_1} \
{/tb/u_huffman/tree_done} \
{/tb/u_huffman/tm1/tree_done} \
}
wvAddSignal -win $_nWave1 -group {"G2" \
{/tb/u_huffman/tm1/CNT_valid} \
{/tb/u_huffman/s1/reset} \
{/tb/u_huffman/tm1/sort_done} \
{/tb/u_huffman/s1/cs\[1:0\]} \
{/tb/u_huffman/s1/num\[2:0\]} \
{/tb/u_huffman/tm1/num\[2:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G3" \
}
wvAddSignal -win $_nWave1 -group {"G4" \
{/tb/u_huffman/s1/O1\[7:0\]} \
{/tb/u_huffman/s1/O2\[7:0\]} \
{/tb/u_huffman/s1/O3\[7:0\]} \
{/tb/u_huffman/s1/O4\[7:0\]} \
{/tb/u_huffman/s1/O5\[7:0\]} \
{/tb/u_huffman/s1/O6\[7:0\]} \
{/tb/u_huffman/s1/S1\[2:0\]} \
{/tb/u_huffman/s1/S2\[2:0\]} \
{/tb/u_huffman/s1/S3\[2:0\]} \
{/tb/u_huffman/s1/S4\[2:0\]} \
{/tb/u_huffman/s1/S5\[2:0\]} \
{/tb/u_huffman/s1/S6\[2:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G5" \
{/tb/u_huffman/tm1/obj\[0:5\]} \
{/tb/u_huffman/tm1/CNT1\[7:0\]} \
{/tb/u_huffman/tm1/CNT2\[7:0\]} \
{/tb/u_huffman/tm1/CNT3\[7:0\]} \
{/tb/u_huffman/tm1/CNT4\[7:0\]} \
{/tb/u_huffman/tm1/CNT5\[7:0\]} \
{/tb/u_huffman/tm1/CNT6\[7:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G6" \
{/tb/u_huffman/s1/sort_reg\[0:5\]} \
{/tb/u_huffman/s1/sort_reg\[0\]\[7:0\]} \
{/tb/u_huffman/s1/sort_reg\[1\]\[7:0\]} \
{/tb/u_huffman/s1/sort_reg\[2\]\[7:0\]} \
{/tb/u_huffman/s1/sort_reg\[3\]\[7:0\]} \
{/tb/u_huffman/s1/sort_reg\[4\]\[7:0\]} \
{/tb/u_huffman/s1/sort_reg\[5\]\[7:0\]} \
{/tb/u_huffman/s1/tmp\[7:0\]} \
{/tb/u_huffman/s1/tmp_index\[2:0\]} \
{/tb/u_huffman/s1/last_index} \
{/tb/u_huffman/s1/num_1\[2:0\]} \
{/tb/u_huffman/s1/num\[2:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G7" \
}
wvSelectSignal -win $_nWave1 {( "G6" 12 )} 
wvSetPosition -win $_nWave1 {("G6" 12)}
wvSetPosition -win $_nWave1 {("G6" 12)}
wvSetPosition -win $_nWave1 {("G6" 12)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/tb/u_huffman/clk} \
{/tb/u_huffman/reset} \
{/tb/u_huffman/code_valid} \
{/tb/u_huffman/read_num\[2:0\]} \
{/tb/u_huffman/read_finish_1} \
{/tb/u_huffman/tree_done} \
{/tb/u_huffman/tm1/tree_done} \
}
wvAddSignal -win $_nWave1 -group {"G2" \
{/tb/u_huffman/tm1/CNT_valid} \
{/tb/u_huffman/s1/reset} \
{/tb/u_huffman/tm1/sort_done} \
{/tb/u_huffman/s1/cs\[1:0\]} \
{/tb/u_huffman/s1/num\[2:0\]} \
{/tb/u_huffman/tm1/num\[2:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G3" \
}
wvAddSignal -win $_nWave1 -group {"G4" \
{/tb/u_huffman/s1/O1\[7:0\]} \
{/tb/u_huffman/s1/O2\[7:0\]} \
{/tb/u_huffman/s1/O3\[7:0\]} \
{/tb/u_huffman/s1/O4\[7:0\]} \
{/tb/u_huffman/s1/O5\[7:0\]} \
{/tb/u_huffman/s1/O6\[7:0\]} \
{/tb/u_huffman/s1/S1\[2:0\]} \
{/tb/u_huffman/s1/S2\[2:0\]} \
{/tb/u_huffman/s1/S3\[2:0\]} \
{/tb/u_huffman/s1/S4\[2:0\]} \
{/tb/u_huffman/s1/S5\[2:0\]} \
{/tb/u_huffman/s1/S6\[2:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G5" \
{/tb/u_huffman/tm1/obj\[0:5\]} \
{/tb/u_huffman/tm1/CNT1\[7:0\]} \
{/tb/u_huffman/tm1/CNT2\[7:0\]} \
{/tb/u_huffman/tm1/CNT3\[7:0\]} \
{/tb/u_huffman/tm1/CNT4\[7:0\]} \
{/tb/u_huffman/tm1/CNT5\[7:0\]} \
{/tb/u_huffman/tm1/CNT6\[7:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G6" \
{/tb/u_huffman/s1/sort_reg\[0:5\]} \
{/tb/u_huffman/s1/sort_reg\[0\]\[7:0\]} \
{/tb/u_huffman/s1/sort_reg\[1\]\[7:0\]} \
{/tb/u_huffman/s1/sort_reg\[2\]\[7:0\]} \
{/tb/u_huffman/s1/sort_reg\[3\]\[7:0\]} \
{/tb/u_huffman/s1/sort_reg\[4\]\[7:0\]} \
{/tb/u_huffman/s1/sort_reg\[5\]\[7:0\]} \
{/tb/u_huffman/s1/tmp\[7:0\]} \
{/tb/u_huffman/s1/tmp_index\[2:0\]} \
{/tb/u_huffman/s1/last_index} \
{/tb/u_huffman/s1/num_1\[2:0\]} \
{/tb/u_huffman/s1/num\[2:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G7" \
}
wvSelectSignal -win $_nWave1 {( "G6" 12 )} 
wvSetPosition -win $_nWave1 {("G6" 12)}
wvGetSignalClose -win $_nWave1
wvGetSignalOpen -win $_nWave1
wvGetSignalSetScope -win $_nWave1 "/tb"
wvGetSignalSetScope -win $_nWave1 "/tb/u_huffman"
wvGetSignalSetScope -win $_nWave1 "/tb/u_huffman/s1"
wvGetSignalSetScope -win $_nWave1 "/tb/u_huffman/tm1"
wvGetSignalSetScope -win $_nWave1 "/tb/u_huffman/s1"
wvSetPosition -win $_nWave1 {("G6" 13)}
wvSetPosition -win $_nWave1 {("G6" 13)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/tb/u_huffman/clk} \
{/tb/u_huffman/reset} \
{/tb/u_huffman/code_valid} \
{/tb/u_huffman/read_num\[2:0\]} \
{/tb/u_huffman/read_finish_1} \
{/tb/u_huffman/tree_done} \
{/tb/u_huffman/tm1/tree_done} \
}
wvAddSignal -win $_nWave1 -group {"G2" \
{/tb/u_huffman/tm1/CNT_valid} \
{/tb/u_huffman/s1/reset} \
{/tb/u_huffman/tm1/sort_done} \
{/tb/u_huffman/s1/cs\[1:0\]} \
{/tb/u_huffman/s1/num\[2:0\]} \
{/tb/u_huffman/tm1/num\[2:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G3" \
}
wvAddSignal -win $_nWave1 -group {"G4" \
{/tb/u_huffman/s1/O1\[7:0\]} \
{/tb/u_huffman/s1/O2\[7:0\]} \
{/tb/u_huffman/s1/O3\[7:0\]} \
{/tb/u_huffman/s1/O4\[7:0\]} \
{/tb/u_huffman/s1/O5\[7:0\]} \
{/tb/u_huffman/s1/O6\[7:0\]} \
{/tb/u_huffman/s1/S1\[2:0\]} \
{/tb/u_huffman/s1/S2\[2:0\]} \
{/tb/u_huffman/s1/S3\[2:0\]} \
{/tb/u_huffman/s1/S4\[2:0\]} \
{/tb/u_huffman/s1/S5\[2:0\]} \
{/tb/u_huffman/s1/S6\[2:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G5" \
{/tb/u_huffman/tm1/obj\[0:5\]} \
{/tb/u_huffman/tm1/CNT1\[7:0\]} \
{/tb/u_huffman/tm1/CNT2\[7:0\]} \
{/tb/u_huffman/tm1/CNT3\[7:0\]} \
{/tb/u_huffman/tm1/CNT4\[7:0\]} \
{/tb/u_huffman/tm1/CNT5\[7:0\]} \
{/tb/u_huffman/tm1/CNT6\[7:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G6" \
{/tb/u_huffman/s1/sort_reg\[0:5\]} \
{/tb/u_huffman/s1/sort_reg\[0\]\[7:0\]} \
{/tb/u_huffman/s1/sort_reg\[1\]\[7:0\]} \
{/tb/u_huffman/s1/sort_reg\[2\]\[7:0\]} \
{/tb/u_huffman/s1/sort_reg\[3\]\[7:0\]} \
{/tb/u_huffman/s1/sort_reg\[4\]\[7:0\]} \
{/tb/u_huffman/s1/sort_reg\[5\]\[7:0\]} \
{/tb/u_huffman/s1/tmp\[7:0\]} \
{/tb/u_huffman/s1/tmp_index\[2:0\]} \
{/tb/u_huffman/s1/last_index} \
{/tb/u_huffman/s1/num_1\[2:0\]} \
{/tb/u_huffman/s1/num\[2:0\]} \
{/tb/u_huffman/s1/rst_1} \
}
wvAddSignal -win $_nWave1 -group {"G7" \
}
wvSelectSignal -win $_nWave1 {( "G6" 13 )} 
wvSetPosition -win $_nWave1 {("G6" 13)}
wvSetPosition -win $_nWave1 {("G6" 13)}
wvSetPosition -win $_nWave1 {("G6" 13)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/tb/u_huffman/clk} \
{/tb/u_huffman/reset} \
{/tb/u_huffman/code_valid} \
{/tb/u_huffman/read_num\[2:0\]} \
{/tb/u_huffman/read_finish_1} \
{/tb/u_huffman/tree_done} \
{/tb/u_huffman/tm1/tree_done} \
}
wvAddSignal -win $_nWave1 -group {"G2" \
{/tb/u_huffman/tm1/CNT_valid} \
{/tb/u_huffman/s1/reset} \
{/tb/u_huffman/tm1/sort_done} \
{/tb/u_huffman/s1/cs\[1:0\]} \
{/tb/u_huffman/s1/num\[2:0\]} \
{/tb/u_huffman/tm1/num\[2:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G3" \
}
wvAddSignal -win $_nWave1 -group {"G4" \
{/tb/u_huffman/s1/O1\[7:0\]} \
{/tb/u_huffman/s1/O2\[7:0\]} \
{/tb/u_huffman/s1/O3\[7:0\]} \
{/tb/u_huffman/s1/O4\[7:0\]} \
{/tb/u_huffman/s1/O5\[7:0\]} \
{/tb/u_huffman/s1/O6\[7:0\]} \
{/tb/u_huffman/s1/S1\[2:0\]} \
{/tb/u_huffman/s1/S2\[2:0\]} \
{/tb/u_huffman/s1/S3\[2:0\]} \
{/tb/u_huffman/s1/S4\[2:0\]} \
{/tb/u_huffman/s1/S5\[2:0\]} \
{/tb/u_huffman/s1/S6\[2:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G5" \
{/tb/u_huffman/tm1/obj\[0:5\]} \
{/tb/u_huffman/tm1/CNT1\[7:0\]} \
{/tb/u_huffman/tm1/CNT2\[7:0\]} \
{/tb/u_huffman/tm1/CNT3\[7:0\]} \
{/tb/u_huffman/tm1/CNT4\[7:0\]} \
{/tb/u_huffman/tm1/CNT5\[7:0\]} \
{/tb/u_huffman/tm1/CNT6\[7:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G6" \
{/tb/u_huffman/s1/sort_reg\[0:5\]} \
{/tb/u_huffman/s1/sort_reg\[0\]\[7:0\]} \
{/tb/u_huffman/s1/sort_reg\[1\]\[7:0\]} \
{/tb/u_huffman/s1/sort_reg\[2\]\[7:0\]} \
{/tb/u_huffman/s1/sort_reg\[3\]\[7:0\]} \
{/tb/u_huffman/s1/sort_reg\[4\]\[7:0\]} \
{/tb/u_huffman/s1/sort_reg\[5\]\[7:0\]} \
{/tb/u_huffman/s1/tmp\[7:0\]} \
{/tb/u_huffman/s1/tmp_index\[2:0\]} \
{/tb/u_huffman/s1/last_index} \
{/tb/u_huffman/s1/num_1\[2:0\]} \
{/tb/u_huffman/s1/num\[2:0\]} \
{/tb/u_huffman/s1/rst_1} \
}
wvAddSignal -win $_nWave1 -group {"G7" \
}
wvSelectSignal -win $_nWave1 {( "G6" 13 )} 
wvSetPosition -win $_nWave1 {("G6" 13)}
wvGetSignalClose -win $_nWave1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollUp -win $_nWave1 15
wvScrollUp -win $_nWave1 1
wvSelectGroup -win $_nWave1 {G7}
wvScrollDown -win $_nWave1 0
wvSetPosition -win $_nWave1 {("G7" 0)}
wvGetSignalOpen -win $_nWave1
wvGetSignalSetScope -win $_nWave1 "/tb"
wvGetSignalSetScope -win $_nWave1 "/tb/u_huffman"
wvGetSignalSetScope -win $_nWave1 "/tb/u_huffman/s1"
wvGetSignalSetScope -win $_nWave1 "/tb/u_huffman/tm1"
wvGetSignalSetScope -win $_nWave1 "/tb/u_huffman/s1"
wvGetSignalSetScope -win $_nWave1 "/tb/u_huffman/tm1"
wvSetPosition -win $_nWave1 {("G7" 1)}
wvSetPosition -win $_nWave1 {("G7" 1)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/tb/u_huffman/clk} \
{/tb/u_huffman/reset} \
{/tb/u_huffman/code_valid} \
{/tb/u_huffman/read_num\[2:0\]} \
{/tb/u_huffman/read_finish_1} \
{/tb/u_huffman/tree_done} \
{/tb/u_huffman/tm1/tree_done} \
}
wvAddSignal -win $_nWave1 -group {"G2" \
{/tb/u_huffman/tm1/CNT_valid} \
{/tb/u_huffman/s1/reset} \
{/tb/u_huffman/tm1/sort_done} \
{/tb/u_huffman/s1/cs\[1:0\]} \
{/tb/u_huffman/s1/num\[2:0\]} \
{/tb/u_huffman/tm1/num\[2:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G3" \
}
wvAddSignal -win $_nWave1 -group {"G4" \
{/tb/u_huffman/s1/O1\[7:0\]} \
{/tb/u_huffman/s1/O2\[7:0\]} \
{/tb/u_huffman/s1/O3\[7:0\]} \
{/tb/u_huffman/s1/O4\[7:0\]} \
{/tb/u_huffman/s1/O5\[7:0\]} \
{/tb/u_huffman/s1/O6\[7:0\]} \
{/tb/u_huffman/s1/S1\[2:0\]} \
{/tb/u_huffman/s1/S2\[2:0\]} \
{/tb/u_huffman/s1/S3\[2:0\]} \
{/tb/u_huffman/s1/S4\[2:0\]} \
{/tb/u_huffman/s1/S5\[2:0\]} \
{/tb/u_huffman/s1/S6\[2:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G5" \
{/tb/u_huffman/tm1/obj\[0:5\]} \
{/tb/u_huffman/tm1/CNT1\[7:0\]} \
{/tb/u_huffman/tm1/CNT2\[7:0\]} \
{/tb/u_huffman/tm1/CNT3\[7:0\]} \
{/tb/u_huffman/tm1/CNT4\[7:0\]} \
{/tb/u_huffman/tm1/CNT5\[7:0\]} \
{/tb/u_huffman/tm1/CNT6\[7:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G6" \
{/tb/u_huffman/s1/sort_reg\[0:5\]} \
{/tb/u_huffman/s1/sort_reg\[0\]\[7:0\]} \
{/tb/u_huffman/s1/sort_reg\[1\]\[7:0\]} \
{/tb/u_huffman/s1/sort_reg\[2\]\[7:0\]} \
{/tb/u_huffman/s1/sort_reg\[3\]\[7:0\]} \
{/tb/u_huffman/s1/sort_reg\[4\]\[7:0\]} \
{/tb/u_huffman/s1/sort_reg\[5\]\[7:0\]} \
{/tb/u_huffman/s1/tmp\[7:0\]} \
{/tb/u_huffman/s1/tmp_index\[2:0\]} \
{/tb/u_huffman/s1/last_index} \
{/tb/u_huffman/s1/num_1\[2:0\]} \
{/tb/u_huffman/s1/num\[2:0\]} \
{/tb/u_huffman/s1/rst_1} \
}
wvAddSignal -win $_nWave1 -group {"G7" \
{/tb/u_huffman/tm1/obj\[0:5\]} \
}
wvAddSignal -win $_nWave1 -group {"G8" \
}
wvSelectSignal -win $_nWave1 {( "G7" 1 )} 
wvSetPosition -win $_nWave1 {("G7" 1)}
wvSetPosition -win $_nWave1 {("G7" 1)}
wvSetPosition -win $_nWave1 {("G7" 1)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/tb/u_huffman/clk} \
{/tb/u_huffman/reset} \
{/tb/u_huffman/code_valid} \
{/tb/u_huffman/read_num\[2:0\]} \
{/tb/u_huffman/read_finish_1} \
{/tb/u_huffman/tree_done} \
{/tb/u_huffman/tm1/tree_done} \
}
wvAddSignal -win $_nWave1 -group {"G2" \
{/tb/u_huffman/tm1/CNT_valid} \
{/tb/u_huffman/s1/reset} \
{/tb/u_huffman/tm1/sort_done} \
{/tb/u_huffman/s1/cs\[1:0\]} \
{/tb/u_huffman/s1/num\[2:0\]} \
{/tb/u_huffman/tm1/num\[2:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G3" \
}
wvAddSignal -win $_nWave1 -group {"G4" \
{/tb/u_huffman/s1/O1\[7:0\]} \
{/tb/u_huffman/s1/O2\[7:0\]} \
{/tb/u_huffman/s1/O3\[7:0\]} \
{/tb/u_huffman/s1/O4\[7:0\]} \
{/tb/u_huffman/s1/O5\[7:0\]} \
{/tb/u_huffman/s1/O6\[7:0\]} \
{/tb/u_huffman/s1/S1\[2:0\]} \
{/tb/u_huffman/s1/S2\[2:0\]} \
{/tb/u_huffman/s1/S3\[2:0\]} \
{/tb/u_huffman/s1/S4\[2:0\]} \
{/tb/u_huffman/s1/S5\[2:0\]} \
{/tb/u_huffman/s1/S6\[2:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G5" \
{/tb/u_huffman/tm1/obj\[0:5\]} \
{/tb/u_huffman/tm1/CNT1\[7:0\]} \
{/tb/u_huffman/tm1/CNT2\[7:0\]} \
{/tb/u_huffman/tm1/CNT3\[7:0\]} \
{/tb/u_huffman/tm1/CNT4\[7:0\]} \
{/tb/u_huffman/tm1/CNT5\[7:0\]} \
{/tb/u_huffman/tm1/CNT6\[7:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G6" \
{/tb/u_huffman/s1/sort_reg\[0:5\]} \
{/tb/u_huffman/s1/sort_reg\[0\]\[7:0\]} \
{/tb/u_huffman/s1/sort_reg\[1\]\[7:0\]} \
{/tb/u_huffman/s1/sort_reg\[2\]\[7:0\]} \
{/tb/u_huffman/s1/sort_reg\[3\]\[7:0\]} \
{/tb/u_huffman/s1/sort_reg\[4\]\[7:0\]} \
{/tb/u_huffman/s1/sort_reg\[5\]\[7:0\]} \
{/tb/u_huffman/s1/tmp\[7:0\]} \
{/tb/u_huffman/s1/tmp_index\[2:0\]} \
{/tb/u_huffman/s1/last_index} \
{/tb/u_huffman/s1/num_1\[2:0\]} \
{/tb/u_huffman/s1/num\[2:0\]} \
{/tb/u_huffman/s1/rst_1} \
}
wvAddSignal -win $_nWave1 -group {"G7" \
{/tb/u_huffman/tm1/obj\[0:5\]} \
}
wvAddSignal -win $_nWave1 -group {"G8" \
}
wvSelectSignal -win $_nWave1 {( "G7" 1 )} 
wvSetPosition -win $_nWave1 {("G7" 1)}
wvGetSignalClose -win $_nWave1
wvSelectSignal -win $_nWave1 {( "G7" 1 )} 
wvExpandBus -win $_nWave1 {("G7" 1)}
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvSetCursor -win $_nWave1 44755.994623 -snap {("G6" 7)}
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvSetCursor -win $_nWave1 41924.379613 -snap {("G7" 3)}
wvGetSignalOpen -win $_nWave1
wvGetSignalSetScope -win $_nWave1 "/tb"
wvGetSignalSetScope -win $_nWave1 "/tb/u_huffman"
wvGetSignalSetScope -win $_nWave1 "/tb/u_huffman/s1"
wvGetSignalSetScope -win $_nWave1 "/tb/u_huffman/tm1"
wvGetSignalSetScope -win $_nWave1 "/tb/u_huffman/tm1"
wvSetPosition -win $_nWave1 {("G7" 8)}
wvSetPosition -win $_nWave1 {("G7" 8)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/tb/u_huffman/clk} \
{/tb/u_huffman/reset} \
{/tb/u_huffman/code_valid} \
{/tb/u_huffman/read_num\[2:0\]} \
{/tb/u_huffman/read_finish_1} \
{/tb/u_huffman/tree_done} \
{/tb/u_huffman/tm1/tree_done} \
}
wvAddSignal -win $_nWave1 -group {"G2" \
{/tb/u_huffman/tm1/CNT_valid} \
{/tb/u_huffman/s1/reset} \
{/tb/u_huffman/tm1/sort_done} \
{/tb/u_huffman/s1/cs\[1:0\]} \
{/tb/u_huffman/s1/num\[2:0\]} \
{/tb/u_huffman/tm1/num\[2:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G3" \
}
wvAddSignal -win $_nWave1 -group {"G4" \
{/tb/u_huffman/s1/O1\[7:0\]} \
{/tb/u_huffman/s1/O2\[7:0\]} \
{/tb/u_huffman/s1/O3\[7:0\]} \
{/tb/u_huffman/s1/O4\[7:0\]} \
{/tb/u_huffman/s1/O5\[7:0\]} \
{/tb/u_huffman/s1/O6\[7:0\]} \
{/tb/u_huffman/s1/S1\[2:0\]} \
{/tb/u_huffman/s1/S2\[2:0\]} \
{/tb/u_huffman/s1/S3\[2:0\]} \
{/tb/u_huffman/s1/S4\[2:0\]} \
{/tb/u_huffman/s1/S5\[2:0\]} \
{/tb/u_huffman/s1/S6\[2:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G5" \
{/tb/u_huffman/tm1/obj\[0:5\]} \
{/tb/u_huffman/tm1/CNT1\[7:0\]} \
{/tb/u_huffman/tm1/CNT2\[7:0\]} \
{/tb/u_huffman/tm1/CNT3\[7:0\]} \
{/tb/u_huffman/tm1/CNT4\[7:0\]} \
{/tb/u_huffman/tm1/CNT5\[7:0\]} \
{/tb/u_huffman/tm1/CNT6\[7:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G6" \
{/tb/u_huffman/s1/sort_reg\[0:5\]} \
{/tb/u_huffman/s1/sort_reg\[0\]\[7:0\]} \
{/tb/u_huffman/s1/sort_reg\[1\]\[7:0\]} \
{/tb/u_huffman/s1/sort_reg\[2\]\[7:0\]} \
{/tb/u_huffman/s1/sort_reg\[3\]\[7:0\]} \
{/tb/u_huffman/s1/sort_reg\[4\]\[7:0\]} \
{/tb/u_huffman/s1/sort_reg\[5\]\[7:0\]} \
{/tb/u_huffman/s1/tmp\[7:0\]} \
{/tb/u_huffman/s1/tmp_index\[2:0\]} \
{/tb/u_huffman/s1/last_index} \
{/tb/u_huffman/s1/num_1\[2:0\]} \
{/tb/u_huffman/s1/num\[2:0\]} \
{/tb/u_huffman/s1/rst_1} \
}
wvAddSignal -win $_nWave1 -group {"G7" \
{/tb/u_huffman/tm1/obj\[0:5\]} \
{/tb/u_huffman/tm1/obj\[0\]\[7:0\]} \
{/tb/u_huffman/tm1/obj\[1\]\[7:0\]} \
{/tb/u_huffman/tm1/obj\[2\]\[7:0\]} \
{/tb/u_huffman/tm1/obj\[3\]\[7:0\]} \
{/tb/u_huffman/tm1/obj\[4\]\[7:0\]} \
{/tb/u_huffman/tm1/obj\[5\]\[7:0\]} \
{/tb/u_huffman/tm1/reset} \
}
wvAddSignal -win $_nWave1 -group {"G8" \
}
wvSelectSignal -win $_nWave1 {( "G7" 8 )} 
wvSetPosition -win $_nWave1 {("G7" 8)}
wvSetPosition -win $_nWave1 {("G7" 10)}
wvSetPosition -win $_nWave1 {("G7" 10)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/tb/u_huffman/clk} \
{/tb/u_huffman/reset} \
{/tb/u_huffman/code_valid} \
{/tb/u_huffman/read_num\[2:0\]} \
{/tb/u_huffman/read_finish_1} \
{/tb/u_huffman/tree_done} \
{/tb/u_huffman/tm1/tree_done} \
}
wvAddSignal -win $_nWave1 -group {"G2" \
{/tb/u_huffman/tm1/CNT_valid} \
{/tb/u_huffman/s1/reset} \
{/tb/u_huffman/tm1/sort_done} \
{/tb/u_huffman/s1/cs\[1:0\]} \
{/tb/u_huffman/s1/num\[2:0\]} \
{/tb/u_huffman/tm1/num\[2:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G3" \
}
wvAddSignal -win $_nWave1 -group {"G4" \
{/tb/u_huffman/s1/O1\[7:0\]} \
{/tb/u_huffman/s1/O2\[7:0\]} \
{/tb/u_huffman/s1/O3\[7:0\]} \
{/tb/u_huffman/s1/O4\[7:0\]} \
{/tb/u_huffman/s1/O5\[7:0\]} \
{/tb/u_huffman/s1/O6\[7:0\]} \
{/tb/u_huffman/s1/S1\[2:0\]} \
{/tb/u_huffman/s1/S2\[2:0\]} \
{/tb/u_huffman/s1/S3\[2:0\]} \
{/tb/u_huffman/s1/S4\[2:0\]} \
{/tb/u_huffman/s1/S5\[2:0\]} \
{/tb/u_huffman/s1/S6\[2:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G5" \
{/tb/u_huffman/tm1/obj\[0:5\]} \
{/tb/u_huffman/tm1/CNT1\[7:0\]} \
{/tb/u_huffman/tm1/CNT2\[7:0\]} \
{/tb/u_huffman/tm1/CNT3\[7:0\]} \
{/tb/u_huffman/tm1/CNT4\[7:0\]} \
{/tb/u_huffman/tm1/CNT5\[7:0\]} \
{/tb/u_huffman/tm1/CNT6\[7:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G6" \
{/tb/u_huffman/s1/sort_reg\[0:5\]} \
{/tb/u_huffman/s1/sort_reg\[0\]\[7:0\]} \
{/tb/u_huffman/s1/sort_reg\[1\]\[7:0\]} \
{/tb/u_huffman/s1/sort_reg\[2\]\[7:0\]} \
{/tb/u_huffman/s1/sort_reg\[3\]\[7:0\]} \
{/tb/u_huffman/s1/sort_reg\[4\]\[7:0\]} \
{/tb/u_huffman/s1/sort_reg\[5\]\[7:0\]} \
{/tb/u_huffman/s1/tmp\[7:0\]} \
{/tb/u_huffman/s1/tmp_index\[2:0\]} \
{/tb/u_huffman/s1/last_index} \
{/tb/u_huffman/s1/num_1\[2:0\]} \
{/tb/u_huffman/s1/num\[2:0\]} \
{/tb/u_huffman/s1/rst_1} \
}
wvAddSignal -win $_nWave1 -group {"G7" \
{/tb/u_huffman/tm1/obj\[0:5\]} \
{/tb/u_huffman/tm1/obj\[0\]\[7:0\]} \
{/tb/u_huffman/tm1/obj\[1\]\[7:0\]} \
{/tb/u_huffman/tm1/obj\[2\]\[7:0\]} \
{/tb/u_huffman/tm1/obj\[3\]\[7:0\]} \
{/tb/u_huffman/tm1/obj\[4\]\[7:0\]} \
{/tb/u_huffman/tm1/obj\[5\]\[7:0\]} \
{/tb/u_huffman/tm1/reset} \
{/tb/u_huffman/tm1/sort_done} \
{/tb/u_huffman/tm1/CNT_valid} \
}
wvAddSignal -win $_nWave1 -group {"G8" \
}
wvSelectSignal -win $_nWave1 {( "G7" 10 )} 
wvSetPosition -win $_nWave1 {("G7" 10)}
wvSetPosition -win $_nWave1 {("G7" 11)}
wvSetPosition -win $_nWave1 {("G7" 11)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/tb/u_huffman/clk} \
{/tb/u_huffman/reset} \
{/tb/u_huffman/code_valid} \
{/tb/u_huffman/read_num\[2:0\]} \
{/tb/u_huffman/read_finish_1} \
{/tb/u_huffman/tree_done} \
{/tb/u_huffman/tm1/tree_done} \
}
wvAddSignal -win $_nWave1 -group {"G2" \
{/tb/u_huffman/tm1/CNT_valid} \
{/tb/u_huffman/s1/reset} \
{/tb/u_huffman/tm1/sort_done} \
{/tb/u_huffman/s1/cs\[1:0\]} \
{/tb/u_huffman/s1/num\[2:0\]} \
{/tb/u_huffman/tm1/num\[2:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G3" \
}
wvAddSignal -win $_nWave1 -group {"G4" \
{/tb/u_huffman/s1/O1\[7:0\]} \
{/tb/u_huffman/s1/O2\[7:0\]} \
{/tb/u_huffman/s1/O3\[7:0\]} \
{/tb/u_huffman/s1/O4\[7:0\]} \
{/tb/u_huffman/s1/O5\[7:0\]} \
{/tb/u_huffman/s1/O6\[7:0\]} \
{/tb/u_huffman/s1/S1\[2:0\]} \
{/tb/u_huffman/s1/S2\[2:0\]} \
{/tb/u_huffman/s1/S3\[2:0\]} \
{/tb/u_huffman/s1/S4\[2:0\]} \
{/tb/u_huffman/s1/S5\[2:0\]} \
{/tb/u_huffman/s1/S6\[2:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G5" \
{/tb/u_huffman/tm1/obj\[0:5\]} \
{/tb/u_huffman/tm1/CNT1\[7:0\]} \
{/tb/u_huffman/tm1/CNT2\[7:0\]} \
{/tb/u_huffman/tm1/CNT3\[7:0\]} \
{/tb/u_huffman/tm1/CNT4\[7:0\]} \
{/tb/u_huffman/tm1/CNT5\[7:0\]} \
{/tb/u_huffman/tm1/CNT6\[7:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G6" \
{/tb/u_huffman/s1/sort_reg\[0:5\]} \
{/tb/u_huffman/s1/sort_reg\[0\]\[7:0\]} \
{/tb/u_huffman/s1/sort_reg\[1\]\[7:0\]} \
{/tb/u_huffman/s1/sort_reg\[2\]\[7:0\]} \
{/tb/u_huffman/s1/sort_reg\[3\]\[7:0\]} \
{/tb/u_huffman/s1/sort_reg\[4\]\[7:0\]} \
{/tb/u_huffman/s1/sort_reg\[5\]\[7:0\]} \
{/tb/u_huffman/s1/tmp\[7:0\]} \
{/tb/u_huffman/s1/tmp_index\[2:0\]} \
{/tb/u_huffman/s1/last_index} \
{/tb/u_huffman/s1/num_1\[2:0\]} \
{/tb/u_huffman/s1/num\[2:0\]} \
{/tb/u_huffman/s1/rst_1} \
}
wvAddSignal -win $_nWave1 -group {"G7" \
{/tb/u_huffman/tm1/obj\[0:5\]} \
{/tb/u_huffman/tm1/obj\[0\]\[7:0\]} \
{/tb/u_huffman/tm1/obj\[1\]\[7:0\]} \
{/tb/u_huffman/tm1/obj\[2\]\[7:0\]} \
{/tb/u_huffman/tm1/obj\[3\]\[7:0\]} \
{/tb/u_huffman/tm1/obj\[4\]\[7:0\]} \
{/tb/u_huffman/tm1/obj\[5\]\[7:0\]} \
{/tb/u_huffman/tm1/reset} \
{/tb/u_huffman/tm1/sort_done} \
{/tb/u_huffman/tm1/CNT_valid} \
{/tb/u_huffman/tm1/num\[2:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G8" \
}
wvSelectSignal -win $_nWave1 {( "G7" 11 )} 
wvSetPosition -win $_nWave1 {("G7" 11)}
wvSetPosition -win $_nWave1 {("G7" 17)}
wvSetPosition -win $_nWave1 {("G7" 17)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/tb/u_huffman/clk} \
{/tb/u_huffman/reset} \
{/tb/u_huffman/code_valid} \
{/tb/u_huffman/read_num\[2:0\]} \
{/tb/u_huffman/read_finish_1} \
{/tb/u_huffman/tree_done} \
{/tb/u_huffman/tm1/tree_done} \
}
wvAddSignal -win $_nWave1 -group {"G2" \
{/tb/u_huffman/tm1/CNT_valid} \
{/tb/u_huffman/s1/reset} \
{/tb/u_huffman/tm1/sort_done} \
{/tb/u_huffman/s1/cs\[1:0\]} \
{/tb/u_huffman/s1/num\[2:0\]} \
{/tb/u_huffman/tm1/num\[2:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G3" \
}
wvAddSignal -win $_nWave1 -group {"G4" \
{/tb/u_huffman/s1/O1\[7:0\]} \
{/tb/u_huffman/s1/O2\[7:0\]} \
{/tb/u_huffman/s1/O3\[7:0\]} \
{/tb/u_huffman/s1/O4\[7:0\]} \
{/tb/u_huffman/s1/O5\[7:0\]} \
{/tb/u_huffman/s1/O6\[7:0\]} \
{/tb/u_huffman/s1/S1\[2:0\]} \
{/tb/u_huffman/s1/S2\[2:0\]} \
{/tb/u_huffman/s1/S3\[2:0\]} \
{/tb/u_huffman/s1/S4\[2:0\]} \
{/tb/u_huffman/s1/S5\[2:0\]} \
{/tb/u_huffman/s1/S6\[2:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G5" \
{/tb/u_huffman/tm1/obj\[0:5\]} \
{/tb/u_huffman/tm1/CNT1\[7:0\]} \
{/tb/u_huffman/tm1/CNT2\[7:0\]} \
{/tb/u_huffman/tm1/CNT3\[7:0\]} \
{/tb/u_huffman/tm1/CNT4\[7:0\]} \
{/tb/u_huffman/tm1/CNT5\[7:0\]} \
{/tb/u_huffman/tm1/CNT6\[7:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G6" \
{/tb/u_huffman/s1/sort_reg\[0:5\]} \
{/tb/u_huffman/s1/sort_reg\[0\]\[7:0\]} \
{/tb/u_huffman/s1/sort_reg\[1\]\[7:0\]} \
{/tb/u_huffman/s1/sort_reg\[2\]\[7:0\]} \
{/tb/u_huffman/s1/sort_reg\[3\]\[7:0\]} \
{/tb/u_huffman/s1/sort_reg\[4\]\[7:0\]} \
{/tb/u_huffman/s1/sort_reg\[5\]\[7:0\]} \
{/tb/u_huffman/s1/tmp\[7:0\]} \
{/tb/u_huffman/s1/tmp_index\[2:0\]} \
{/tb/u_huffman/s1/last_index} \
{/tb/u_huffman/s1/num_1\[2:0\]} \
{/tb/u_huffman/s1/num\[2:0\]} \
{/tb/u_huffman/s1/rst_1} \
}
wvAddSignal -win $_nWave1 -group {"G7" \
{/tb/u_huffman/tm1/obj\[0:5\]} \
{/tb/u_huffman/tm1/obj\[0\]\[7:0\]} \
{/tb/u_huffman/tm1/obj\[1\]\[7:0\]} \
{/tb/u_huffman/tm1/obj\[2\]\[7:0\]} \
{/tb/u_huffman/tm1/obj\[3\]\[7:0\]} \
{/tb/u_huffman/tm1/obj\[4\]\[7:0\]} \
{/tb/u_huffman/tm1/obj\[5\]\[7:0\]} \
{/tb/u_huffman/tm1/reset} \
{/tb/u_huffman/tm1/sort_done} \
{/tb/u_huffman/tm1/CNT_valid} \
{/tb/u_huffman/tm1/num\[2:0\]} \
{/tb/u_huffman/tm1/S1\[3:0\]} \
{/tb/u_huffman/tm1/S2\[3:0\]} \
{/tb/u_huffman/tm1/S3\[3:0\]} \
{/tb/u_huffman/tm1/S4\[3:0\]} \
{/tb/u_huffman/tm1/S5\[3:0\]} \
{/tb/u_huffman/tm1/S6\[3:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G8" \
}
wvSelectSignal -win $_nWave1 {( "G7" 12 13 14 15 16 17 )} 
wvSetPosition -win $_nWave1 {("G7" 17)}
wvSetPosition -win $_nWave1 {("G7" 17)}
wvSetPosition -win $_nWave1 {("G7" 17)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/tb/u_huffman/clk} \
{/tb/u_huffman/reset} \
{/tb/u_huffman/code_valid} \
{/tb/u_huffman/read_num\[2:0\]} \
{/tb/u_huffman/read_finish_1} \
{/tb/u_huffman/tree_done} \
{/tb/u_huffman/tm1/tree_done} \
}
wvAddSignal -win $_nWave1 -group {"G2" \
{/tb/u_huffman/tm1/CNT_valid} \
{/tb/u_huffman/s1/reset} \
{/tb/u_huffman/tm1/sort_done} \
{/tb/u_huffman/s1/cs\[1:0\]} \
{/tb/u_huffman/s1/num\[2:0\]} \
{/tb/u_huffman/tm1/num\[2:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G3" \
}
wvAddSignal -win $_nWave1 -group {"G4" \
{/tb/u_huffman/s1/O1\[7:0\]} \
{/tb/u_huffman/s1/O2\[7:0\]} \
{/tb/u_huffman/s1/O3\[7:0\]} \
{/tb/u_huffman/s1/O4\[7:0\]} \
{/tb/u_huffman/s1/O5\[7:0\]} \
{/tb/u_huffman/s1/O6\[7:0\]} \
{/tb/u_huffman/s1/S1\[2:0\]} \
{/tb/u_huffman/s1/S2\[2:0\]} \
{/tb/u_huffman/s1/S3\[2:0\]} \
{/tb/u_huffman/s1/S4\[2:0\]} \
{/tb/u_huffman/s1/S5\[2:0\]} \
{/tb/u_huffman/s1/S6\[2:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G5" \
{/tb/u_huffman/tm1/obj\[0:5\]} \
{/tb/u_huffman/tm1/CNT1\[7:0\]} \
{/tb/u_huffman/tm1/CNT2\[7:0\]} \
{/tb/u_huffman/tm1/CNT3\[7:0\]} \
{/tb/u_huffman/tm1/CNT4\[7:0\]} \
{/tb/u_huffman/tm1/CNT5\[7:0\]} \
{/tb/u_huffman/tm1/CNT6\[7:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G6" \
{/tb/u_huffman/s1/sort_reg\[0:5\]} \
{/tb/u_huffman/s1/sort_reg\[0\]\[7:0\]} \
{/tb/u_huffman/s1/sort_reg\[1\]\[7:0\]} \
{/tb/u_huffman/s1/sort_reg\[2\]\[7:0\]} \
{/tb/u_huffman/s1/sort_reg\[3\]\[7:0\]} \
{/tb/u_huffman/s1/sort_reg\[4\]\[7:0\]} \
{/tb/u_huffman/s1/sort_reg\[5\]\[7:0\]} \
{/tb/u_huffman/s1/tmp\[7:0\]} \
{/tb/u_huffman/s1/tmp_index\[2:0\]} \
{/tb/u_huffman/s1/last_index} \
{/tb/u_huffman/s1/num_1\[2:0\]} \
{/tb/u_huffman/s1/num\[2:0\]} \
{/tb/u_huffman/s1/rst_1} \
}
wvAddSignal -win $_nWave1 -group {"G7" \
{/tb/u_huffman/tm1/obj\[0:5\]} \
{/tb/u_huffman/tm1/obj\[0\]\[7:0\]} \
{/tb/u_huffman/tm1/obj\[1\]\[7:0\]} \
{/tb/u_huffman/tm1/obj\[2\]\[7:0\]} \
{/tb/u_huffman/tm1/obj\[3\]\[7:0\]} \
{/tb/u_huffman/tm1/obj\[4\]\[7:0\]} \
{/tb/u_huffman/tm1/obj\[5\]\[7:0\]} \
{/tb/u_huffman/tm1/reset} \
{/tb/u_huffman/tm1/sort_done} \
{/tb/u_huffman/tm1/CNT_valid} \
{/tb/u_huffman/tm1/num\[2:0\]} \
{/tb/u_huffman/tm1/S1\[3:0\]} \
{/tb/u_huffman/tm1/S2\[3:0\]} \
{/tb/u_huffman/tm1/S3\[3:0\]} \
{/tb/u_huffman/tm1/S4\[3:0\]} \
{/tb/u_huffman/tm1/S5\[3:0\]} \
{/tb/u_huffman/tm1/S6\[3:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G8" \
}
wvSelectSignal -win $_nWave1 {( "G7" 12 13 14 15 16 17 )} 
wvSetPosition -win $_nWave1 {("G7" 17)}
wvGetSignalClose -win $_nWave1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvDisplayGridCount -win $_nWave1 -off
wvGetSignalClose -win $_nWave1
wvGetSignalClose -win $_nWave1
wvReloadFile -win $_nWave1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvSelectSignal -win $_nWave1 {( "G7" 12 )} 
wvSelectSignal -win $_nWave1 {( "G7" 12 )} 
wvSetPosition -win $_nWave1 {("G7" 12)}
wvExpandBus -win $_nWave1 {("G7" 12)}
wvSetPosition -win $_nWave1 {("G7" 21)}
wvSelectSignal -win $_nWave1 {( "G7" 12 )} 
wvSelectSignal -win $_nWave1 {( "G7" 11 )} 
wvSelectSignal -win $_nWave1 {( "G7" 12 )} 
wvDisplayGridCount -win $_nWave1 -off
wvGetSignalClose -win $_nWave1
wvGetSignalClose -win $_nWave1
wvReloadFile -win $_nWave1
wvSelectSignal -win $_nWave1 {( "G7" 12 )} 
wvSetPosition -win $_nWave1 {("G7" 12)}
wvCollapseBus -win $_nWave1 {("G7" 12)}
wvSetPosition -win $_nWave1 {("G7" 12)}
wvSetPosition -win $_nWave1 {("G7" 17)}
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvSelectSignal -win $_nWave1 {( "G1" 7 )} 
wvCut -win $_nWave1
wvSetPosition -win $_nWave1 {("G8" 0)}
wvSetPosition -win $_nWave1 {("G7" 17)}
wvSelectSignal -win $_nWave1 {( "G2" 1 )} 
wvSetCursor -win $_nWave1 109369.114878 -snap {("G2" 1)}
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvSelectSignal -win $_nWave1 {( "G4" 1 )} 
wvSelectSignal -win $_nWave1 {( "G4" 1 2 3 4 5 6 7 8 9 10 11 12 )} 
wvCut -win $_nWave1
wvSetPosition -win $_nWave1 {("G7" 17)}
wvSelectGroup -win $_nWave1 {G3} {G4} {G5}
wvSelectGroup -win $_nWave1 {G5}
wvSelectGroup -win $_nWave1 {G3} {G4} {G5}
wvCut -win $_nWave1
wvSetPosition -win $_nWave1 {("G7" 17)}
wvSelectSignal -win $_nWave1 {( "G2" 6 )} 
wvCut -win $_nWave1
wvSetPosition -win $_nWave1 {("G8" 0)}
wvSetPosition -win $_nWave1 {("G7" 17)}
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvSetCursor -win $_nWave1 176654.896422 -snap {("G7" 1)}
wvSetCursor -win $_nWave1 146221.751412 -snap {("G7" 1)}
wvSetCursor -win $_nWave1 106516.007533 -snap {("G7" 1)}
wvSetCursor -win $_nWave1 108180.320151 -snap {("G7" 1)}
wvSetCursor -win $_nWave1 146935.028249 -snap {("G7" 1)}
wvSetCursor -win $_nWave1 106753.766478 -snap {("G7" 1)}
wvSetCursor -win $_nWave1 146459.510358 -snap {("G7" 1)}
wvSetCursor -win $_nWave1 106516.007533 -snap {("G7" 2)}
wvSetCursor -win $_nWave1 146697.269303 -snap {("G7" 1)}
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvSelectGroup -win $_nWave1 {G7}
wvSetPosition -win $_nWave1 {("G7" 0)}
wvSelectGroup -win $_nWave1 {G6}
wvSelectGroup -win $_nWave1 {G6} {G7} {G8}
wvCut -win $_nWave1
wvSetPosition -win $_nWave1 {("G2" 5)}
wvSetPosition -win $_nWave1 {("G2" 5)}
wvSelectGroup -win $_nWave1 {G3}
wvSetPosition -win $_nWave1 {("G3" 0)}
wvGetSignalOpen -win $_nWave1
wvGetSignalSetScope -win $_nWave1 "/tb/u_huffman/tm1"
wvSetPosition -win $_nWave1 {("G3" 2)}
wvSetPosition -win $_nWave1 {("G3" 2)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/tb/u_huffman/clk} \
{/tb/u_huffman/reset} \
{/tb/u_huffman/code_valid} \
{/tb/u_huffman/read_num\[2:0\]} \
{/tb/u_huffman/read_finish_1} \
{/tb/u_huffman/tree_done} \
}
wvAddSignal -win $_nWave1 -group {"G2" \
{/tb/u_huffman/tm1/CNT_valid} \
{/tb/u_huffman/s1/reset} \
{/tb/u_huffman/tm1/sort_done} \
{/tb/u_huffman/s1/cs\[1:0\]} \
{/tb/u_huffman/s1/num\[2:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G3" \
{/tb/u_huffman/tm1/tree_list_0\[0:4\]} \
{/tb/u_huffman/tm1/tree_list_1\[0:4\]} \
}
wvAddSignal -win $_nWave1 -group {"G4" \
}
wvSelectSignal -win $_nWave1 {( "G3" 1 2 )} 
wvSetPosition -win $_nWave1 {("G3" 2)}
wvSetPosition -win $_nWave1 {("G3" 2)}
wvSetPosition -win $_nWave1 {("G3" 2)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/tb/u_huffman/clk} \
{/tb/u_huffman/reset} \
{/tb/u_huffman/code_valid} \
{/tb/u_huffman/read_num\[2:0\]} \
{/tb/u_huffman/read_finish_1} \
{/tb/u_huffman/tree_done} \
}
wvAddSignal -win $_nWave1 -group {"G2" \
{/tb/u_huffman/tm1/CNT_valid} \
{/tb/u_huffman/s1/reset} \
{/tb/u_huffman/tm1/sort_done} \
{/tb/u_huffman/s1/cs\[1:0\]} \
{/tb/u_huffman/s1/num\[2:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G3" \
{/tb/u_huffman/tm1/tree_list_0\[0:4\]} \
{/tb/u_huffman/tm1/tree_list_1\[0:4\]} \
}
wvAddSignal -win $_nWave1 -group {"G4" \
}
wvSelectSignal -win $_nWave1 {( "G3" 1 2 )} 
wvSetPosition -win $_nWave1 {("G3" 2)}
wvGetSignalClose -win $_nWave1
wvSetCursor -win $_nWave1 42796.610169 -snap {("G3" 2)}
wvSetCursor -win $_nWave1 91774.952919 -snap {("G3" 2)}
wvSetCursor -win $_nWave1 104376.177024 -snap {("G3" 2)}
wvSetCursor -win $_nWave1 149550.376648 -snap {("G3" 2)}
wvSetCursor -win $_nWave1 177368.173258 -snap {("G3" 1)}
wvSetCursor -win $_nWave1 145983.992467 -snap {("G3" 1)}
wvSelectSignal -win $_nWave1 {( "G1" 6 )} 
wvSetCursor -win $_nWave1 107467.043315 -snap {("G2" 1)}
wvSelectSignal -win $_nWave1 {( "G1" 3 )} 
wvSelectSignal -win $_nWave1 {( "G1" 5 )} 
wvSelectSignal -win $_nWave1 {( "G1" 4 )} 
wvSelectSignal -win $_nWave1 {( "G2" 1 )} 
wvSelectSignal -win $_nWave1 {( "G2" 3 )} 
wvSelectSignal -win $_nWave1 {( "G2" 1 )} 
wvSetCursor -win $_nWave1 108418.079096 -snap {("G2" 2)}
wvSetCursor -win $_nWave1 106278.248588 -snap {("G2" 1)}
wvSetCursor -win $_nWave1 106753.766478 -snap {("G2" 1)}
wvSetCursor -win $_nWave1 103900.659134 -snap {("G3" 2)}
wvSetCursor -win $_nWave1 147172.787194 -snap {("G3" 2)}
wvSetCursor -win $_nWave1 175466.101695 -snap {("G3" 1)}
wvSetCursor -win $_nWave1 147410.546139 -snap {("G3" 1)}
wvGetSignalOpen -win $_nWave1
wvGetSignalSetScope -win $_nWave1 "/tb"
wvGetSignalSetScope -win $_nWave1 "/tb/u_huffman"
wvGetSignalSetScope -win $_nWave1 "/tb/u_huffman/s1"
wvGetSignalSetScope -win $_nWave1 "/tb/u_huffman/tm1"
wvGetSignalSetScope -win $_nWave1 "/tb/u_huffman/tm1"
wvGetSignalSetScope -win $_nWave1 "/tb/u_huffman/s1"
wvSetPosition -win $_nWave1 {("G3" 3)}
wvSetPosition -win $_nWave1 {("G3" 3)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/tb/u_huffman/clk} \
{/tb/u_huffman/reset} \
{/tb/u_huffman/code_valid} \
{/tb/u_huffman/read_num\[2:0\]} \
{/tb/u_huffman/read_finish_1} \
{/tb/u_huffman/tree_done} \
}
wvAddSignal -win $_nWave1 -group {"G2" \
{/tb/u_huffman/tm1/CNT_valid} \
{/tb/u_huffman/s1/reset} \
{/tb/u_huffman/tm1/sort_done} \
{/tb/u_huffman/s1/cs\[1:0\]} \
{/tb/u_huffman/s1/num\[2:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G3" \
{/tb/u_huffman/tm1/tree_list_0\[0:4\]} \
{/tb/u_huffman/tm1/tree_list_1\[0:4\]} \
{/tb/u_huffman/s1/done} \
}
wvAddSignal -win $_nWave1 -group {"G4" \
}
wvSelectSignal -win $_nWave1 {( "G3" 3 )} 
wvSetPosition -win $_nWave1 {("G3" 3)}
wvSetPosition -win $_nWave1 {("G3" 3)}
wvSetPosition -win $_nWave1 {("G3" 3)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/tb/u_huffman/clk} \
{/tb/u_huffman/reset} \
{/tb/u_huffman/code_valid} \
{/tb/u_huffman/read_num\[2:0\]} \
{/tb/u_huffman/read_finish_1} \
{/tb/u_huffman/tree_done} \
}
wvAddSignal -win $_nWave1 -group {"G2" \
{/tb/u_huffman/tm1/CNT_valid} \
{/tb/u_huffman/s1/reset} \
{/tb/u_huffman/tm1/sort_done} \
{/tb/u_huffman/s1/cs\[1:0\]} \
{/tb/u_huffman/s1/num\[2:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G3" \
{/tb/u_huffman/tm1/tree_list_0\[0:4\]} \
{/tb/u_huffman/tm1/tree_list_1\[0:4\]} \
{/tb/u_huffman/s1/done} \
}
wvAddSignal -win $_nWave1 -group {"G4" \
}
wvSelectSignal -win $_nWave1 {( "G3" 3 )} 
wvSetPosition -win $_nWave1 {("G3" 3)}
wvGetSignalClose -win $_nWave1
wvSetCursor -win $_nWave1 107467.043315 -snap {("G2" 1)}
wvGetSignalOpen -win $_nWave1
wvGetSignalSetScope -win $_nWave1 "/tb"
wvGetSignalSetScope -win $_nWave1 "/tb/u_huffman"
wvGetSignalSetScope -win $_nWave1 "/tb/u_huffman/s1"
wvGetSignalSetScope -win $_nWave1 "/tb/u_huffman/tm1"
wvGetSignalSetScope -win $_nWave1 "/tb/u_huffman/s1"
wvGetSignalClose -win $_nWave1
wvSetCursor -win $_nWave1 70376.647834 -snap {("G2" 4)}
wvSetCursor -win $_nWave1 72754.237288 -snap {("G2" 4)}
wvSetCursor -win $_nWave1 105327.212806 -snap {("G2" 3)}
wvSetCursor -win $_nWave1 108180.320151 -snap {("G2" 1)}
wvSetCursor -win $_nWave1 147648.305085 -snap {("G3" 2)}
wvSetCursor -win $_nWave1 176654.896422 -snap {("G3" 1)}
wvSetCursor -win $_nWave1 195913.370998 -snap {("G3" 1)}
wvSetCursor -win $_nWave1 176417.137476 -snap {("G3" 1)}
wvSetCursor -win $_nWave1 146459.510358 -snap {("G3" 1)}
wvSetCursor -win $_nWave1 176417.137476 -snap {("G3" 1)}
wvSetCursor -win $_nWave1 194962.335217 -snap {("G3" 1)}
wvSetCursor -win $_nWave1 209465.630885 -snap {("G3" 1)}
wvSetCursor -win $_nWave1 217311.676083 -snap {("G3" 1)}
wvSelectGroup -win $_nWave1 {G2}
wvSelectGroup -win $_nWave1 {G3}
wvSelectGroup -win $_nWave1 {G4}
wvSelectGroup -win $_nWave1 {G3}
wvSelectGroup -win $_nWave1 {G4}
wvSetPosition -win $_nWave1 {("G4" 0)}
wvGetSignalOpen -win $_nWave1
wvGetSignalSetScope -win $_nWave1 "/tb"
wvGetSignalSetScope -win $_nWave1 "/tb/u_huffman"
wvGetSignalSetScope -win $_nWave1 "/tb/u_huffman/s1"
wvGetSignalSetScope -win $_nWave1 "/tb/u_huffman/tm1"
wvGetSignalSetScope -win $_nWave1 "/tb/u_huffman/s1"
wvGetSignalClose -win $_nWave1
wvGetSignalOpen -win $_nWave1
wvGetSignalSetScope -win $_nWave1 "/tb"
wvGetSignalSetScope -win $_nWave1 "/tb/u_huffman"
wvGetSignalSetScope -win $_nWave1 "/tb/u_huffman/s1"
wvGetSignalSetScope -win $_nWave1 "/tb/u_huffman/tm1"
wvGetSignalSetScope -win $_nWave1 "/tb/u_huffman/s1"
wvGetSignalSetScope -win $_nWave1 "/tb/u_huffman/tm1"
wvGetSignalSetScope -win $_nWave1 "/tb/u_huffman"
wvSetPosition -win $_nWave1 {("G4" 12)}
wvSetPosition -win $_nWave1 {("G4" 12)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/tb/u_huffman/clk} \
{/tb/u_huffman/reset} \
{/tb/u_huffman/code_valid} \
{/tb/u_huffman/read_num\[2:0\]} \
{/tb/u_huffman/read_finish_1} \
{/tb/u_huffman/tree_done} \
}
wvAddSignal -win $_nWave1 -group {"G2" \
{/tb/u_huffman/tm1/CNT_valid} \
{/tb/u_huffman/s1/reset} \
{/tb/u_huffman/tm1/sort_done} \
{/tb/u_huffman/s1/cs\[1:0\]} \
{/tb/u_huffman/s1/num\[2:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G3" \
{/tb/u_huffman/tm1/tree_list_0\[0:4\]} \
{/tb/u_huffman/tm1/tree_list_1\[0:4\]} \
{/tb/u_huffman/s1/done} \
}
wvAddSignal -win $_nWave1 -group {"G4" \
{/tb/u_huffman/HC1\[7:0\]} \
{/tb/u_huffman/HC2\[7:0\]} \
{/tb/u_huffman/HC3\[7:0\]} \
{/tb/u_huffman/HC4\[7:0\]} \
{/tb/u_huffman/HC5\[7:0\]} \
{/tb/u_huffman/HC6\[7:0\]} \
{/tb/u_huffman/M1\[7:0\]} \
{/tb/u_huffman/M2\[7:0\]} \
{/tb/u_huffman/M3\[7:0\]} \
{/tb/u_huffman/M4\[7:0\]} \
{/tb/u_huffman/M5\[7:0\]} \
{/tb/u_huffman/M6\[7:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G5" \
}
wvSelectSignal -win $_nWave1 {( "G4" 1 2 3 4 5 6 7 8 9 10 11 12 )} 
wvSetPosition -win $_nWave1 {("G4" 12)}
wvSetPosition -win $_nWave1 {("G4" 12)}
wvSetPosition -win $_nWave1 {("G4" 12)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/tb/u_huffman/clk} \
{/tb/u_huffman/reset} \
{/tb/u_huffman/code_valid} \
{/tb/u_huffman/read_num\[2:0\]} \
{/tb/u_huffman/read_finish_1} \
{/tb/u_huffman/tree_done} \
}
wvAddSignal -win $_nWave1 -group {"G2" \
{/tb/u_huffman/tm1/CNT_valid} \
{/tb/u_huffman/s1/reset} \
{/tb/u_huffman/tm1/sort_done} \
{/tb/u_huffman/s1/cs\[1:0\]} \
{/tb/u_huffman/s1/num\[2:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G3" \
{/tb/u_huffman/tm1/tree_list_0\[0:4\]} \
{/tb/u_huffman/tm1/tree_list_1\[0:4\]} \
{/tb/u_huffman/s1/done} \
}
wvAddSignal -win $_nWave1 -group {"G4" \
{/tb/u_huffman/HC1\[7:0\]} \
{/tb/u_huffman/HC2\[7:0\]} \
{/tb/u_huffman/HC3\[7:0\]} \
{/tb/u_huffman/HC4\[7:0\]} \
{/tb/u_huffman/HC5\[7:0\]} \
{/tb/u_huffman/HC6\[7:0\]} \
{/tb/u_huffman/M1\[7:0\]} \
{/tb/u_huffman/M2\[7:0\]} \
{/tb/u_huffman/M3\[7:0\]} \
{/tb/u_huffman/M4\[7:0\]} \
{/tb/u_huffman/M5\[7:0\]} \
{/tb/u_huffman/M6\[7:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G5" \
}
wvSelectSignal -win $_nWave1 {( "G4" 1 2 3 4 5 6 7 8 9 10 11 12 )} 
wvSetPosition -win $_nWave1 {("G4" 12)}
wvGetSignalClose -win $_nWave1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvSelectSignal -win $_nWave1 {( "G4" 2 )} 
wvScrollDown -win $_nWave1 0
wvGetSignalOpen -win $_nWave1
wvGetSignalSetScope -win $_nWave1 "/tb"
wvGetSignalSetScope -win $_nWave1 "/tb/u_huffman"
wvGetSignalSetScope -win $_nWave1 "/tb/u_huffman/s1"
wvGetSignalSetScope -win $_nWave1 "/tb/u_huffman/tm1"
wvGetSignalSetScope -win $_nWave1 "/tb/u_huffman"
wvSetPosition -win $_nWave1 {("G4" 14)}
wvSetPosition -win $_nWave1 {("G4" 14)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/tb/u_huffman/clk} \
{/tb/u_huffman/reset} \
{/tb/u_huffman/code_valid} \
{/tb/u_huffman/read_num\[2:0\]} \
{/tb/u_huffman/read_finish_1} \
{/tb/u_huffman/tree_done} \
}
wvAddSignal -win $_nWave1 -group {"G2" \
{/tb/u_huffman/tm1/CNT_valid} \
{/tb/u_huffman/s1/reset} \
{/tb/u_huffman/tm1/sort_done} \
{/tb/u_huffman/s1/cs\[1:0\]} \
{/tb/u_huffman/s1/num\[2:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G3" \
{/tb/u_huffman/tm1/tree_list_0\[0:4\]} \
{/tb/u_huffman/tm1/tree_list_1\[0:4\]} \
{/tb/u_huffman/s1/done} \
}
wvAddSignal -win $_nWave1 -group {"G4" \
{/tb/u_huffman/HC1\[7:0\]} \
{/tb/u_huffman/HC2\[7:0\]} \
{/tb/u_huffman/HC3\[7:0\]} \
{/tb/u_huffman/HC4\[7:0\]} \
{/tb/u_huffman/HC5\[7:0\]} \
{/tb/u_huffman/HC6\[7:0\]} \
{/tb/u_huffman/M1\[7:0\]} \
{/tb/u_huffman/M2\[7:0\]} \
{/tb/u_huffman/M3\[7:0\]} \
{/tb/u_huffman/M4\[7:0\]} \
{/tb/u_huffman/M5\[7:0\]} \
{/tb/u_huffman/M6\[7:0\]} \
{/tb/u_huffman/copy_tree_list_0\[0:4\]} \
{/tb/u_huffman/copy_tree_list_1\[0:4\]} \
}
wvAddSignal -win $_nWave1 -group {"G5" \
}
wvSelectSignal -win $_nWave1 {( "G4" 13 14 )} 
wvSetPosition -win $_nWave1 {("G4" 14)}
wvSetPosition -win $_nWave1 {("G4" 14)}
wvSetPosition -win $_nWave1 {("G4" 14)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/tb/u_huffman/clk} \
{/tb/u_huffman/reset} \
{/tb/u_huffman/code_valid} \
{/tb/u_huffman/read_num\[2:0\]} \
{/tb/u_huffman/read_finish_1} \
{/tb/u_huffman/tree_done} \
}
wvAddSignal -win $_nWave1 -group {"G2" \
{/tb/u_huffman/tm1/CNT_valid} \
{/tb/u_huffman/s1/reset} \
{/tb/u_huffman/tm1/sort_done} \
{/tb/u_huffman/s1/cs\[1:0\]} \
{/tb/u_huffman/s1/num\[2:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G3" \
{/tb/u_huffman/tm1/tree_list_0\[0:4\]} \
{/tb/u_huffman/tm1/tree_list_1\[0:4\]} \
{/tb/u_huffman/s1/done} \
}
wvAddSignal -win $_nWave1 -group {"G4" \
{/tb/u_huffman/HC1\[7:0\]} \
{/tb/u_huffman/HC2\[7:0\]} \
{/tb/u_huffman/HC3\[7:0\]} \
{/tb/u_huffman/HC4\[7:0\]} \
{/tb/u_huffman/HC5\[7:0\]} \
{/tb/u_huffman/HC6\[7:0\]} \
{/tb/u_huffman/M1\[7:0\]} \
{/tb/u_huffman/M2\[7:0\]} \
{/tb/u_huffman/M3\[7:0\]} \
{/tb/u_huffman/M4\[7:0\]} \
{/tb/u_huffman/M5\[7:0\]} \
{/tb/u_huffman/M6\[7:0\]} \
{/tb/u_huffman/copy_tree_list_0\[0:4\]} \
{/tb/u_huffman/copy_tree_list_1\[0:4\]} \
}
wvAddSignal -win $_nWave1 -group {"G5" \
}
wvSelectSignal -win $_nWave1 {( "G4" 13 14 )} 
wvSetPosition -win $_nWave1 {("G4" 14)}
wvGetSignalClose -win $_nWave1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvSetCursor -win $_nWave1 217549.435028 -snap {("G1" 6)}
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvDisplayGridCount -win $_nWave1 -off
wvGetSignalClose -win $_nWave1
wvGetSignalClose -win $_nWave1
wvReloadFile -win $_nWave1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvDisplayGridCount -win $_nWave1 -off
wvGetSignalClose -win $_nWave1
wvGetSignalClose -win $_nWave1
wvReloadFile -win $_nWave1
wvScrollDown -win $_nWave1 2
wvSelectSignal -win $_nWave1 {( "G4" 1 )} 
wvDisplayGridCount -win $_nWave1 -off
wvGetSignalClose -win $_nWave1
wvGetSignalClose -win $_nWave1
wvReloadFile -win $_nWave1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvSelectSignal -win $_nWave1 {( "G2" 1 )} 
wvSelectSignal -win $_nWave1 {( "G1" 3 )} 
wvSelectSignal -win $_nWave1 {( "G1" 3 )} 
wvSetPosition -win $_nWave1 {("G1" 3)}
wvGetSignalOpen -win $_nWave1
wvGetSignalSetScope -win $_nWave1 "/tb/u_huffman/tm1"
wvGetSignalSetScope -win $_nWave1 "/tb/u_huffman/s1"
wvGetSignalSetScope -win $_nWave1 "/tb/u_huffman/cs"
wvSetPosition -win $_nWave1 {("G1" 5)}
wvSetPosition -win $_nWave1 {("G1" 5)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/tb/u_huffman/clk} \
{/tb/u_huffman/reset} \
{/tb/u_huffman/code_valid} \
{/tb/u_huffman/cs/copy_tree_list_1\[0:4\]} \
{/tb/u_huffman/cs/done} \
{/tb/u_huffman/tree_done} \
}
wvAddSignal -win $_nWave1 -group {"G2" \
{/tb/u_huffman/tm1/CNT_valid} \
{/tb/u_huffman/s1/reset} \
{/tb/u_huffman/tm1/sort_done} \
{/tb/u_huffman/s1/cs\[1:0\]} \
{/tb/u_huffman/s1/num\[2:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G3" \
{/tb/u_huffman/tm1/tree_list_0\[0:4\]} \
{/tb/u_huffman/tm1/tree_list_1\[0:4\]} \
{/tb/u_huffman/s1/done} \
}
wvAddSignal -win $_nWave1 -group {"G4" \
{/tb/u_huffman/HC1\[7:0\]} \
{/tb/u_huffman/HC2\[7:0\]} \
{/tb/u_huffman/HC3\[7:0\]} \
{/tb/u_huffman/HC4\[7:0\]} \
{/tb/u_huffman/HC5\[7:0\]} \
{/tb/u_huffman/HC6\[7:0\]} \
{/tb/u_huffman/M1\[7:0\]} \
{/tb/u_huffman/M2\[7:0\]} \
{/tb/u_huffman/M3\[7:0\]} \
{/tb/u_huffman/M4\[7:0\]} \
{/tb/u_huffman/M5\[7:0\]} \
{/tb/u_huffman/M6\[7:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G5" \
}
wvSelectSignal -win $_nWave1 {( "G1" 5 )} 
wvSetPosition -win $_nWave1 {("G1" 5)}
wvGetSignalClose -win $_nWave1
wvSelectSignal -win $_nWave1 {( "G1" 4 )} 
wvCut -win $_nWave1
wvSetPosition -win $_nWave1 {("G1" 5)}
wvSetPosition -win $_nWave1 {("G1" 4)}
wvSelectSignal -win $_nWave1 {( "G1" 4 )} 
wvSetCursor -win $_nWave1 250597.928437 -snap {("G1" 4)}
wvSetCursor -win $_nWave1 248933.615819 -snap {("G1" 4)}
wvDisplayGridCount -win $_nWave1 -off
wvGetSignalClose -win $_nWave1
wvGetSignalClose -win $_nWave1
wvReloadFile -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvSetCursor -win $_nWave1 2484580.979284 -snap {("G1" 4)}
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvDisplayGridCount -win $_nWave1 -off
wvGetSignalClose -win $_nWave1
wvGetSignalClose -win $_nWave1
wvReloadFile -win $_nWave1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollDown -win $_nWave1 0
wvSelectSignal -win $_nWave1 {( "G3" 1 )} 
wvDisplayGridCount -win $_nWave1 -off
wvGetSignalClose -win $_nWave1
wvGetSignalClose -win $_nWave1
wvReloadFile -win $_nWave1
wvZoom -win $_nWave1 2256332.391714 2291996.233522
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomIn -win $_nWave1
wvZoom -win $_nWave1 2171538.683541 2177319.602711
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                  wvSetCursor -win $_nWave1 2000908.080059 -snap {("G5" 0)}
wvDisplayGridCount -win $_nWave1 -off
wvGetSignalClose -win $_nWave1
wvGetSignalClose -win $_nWave1
wvReloadFile -win $_nWave1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvSetCursor -win $_nWave1 2261.082283 -snap {("G2" 1)}
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvSetCursor -win $_nWave1 2133.802817 -snap {("G2" 2)}
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvSelectSignal -win $_nWave1 {( "G2" 1 )} 
