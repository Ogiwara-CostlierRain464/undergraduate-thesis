
for name in opposite direct; do
  gnuplot -e "data='./${name}.dat'; filename='./${name}-throughput.pdf'; var=1; out_offset=7; only=0" plot.plg
  gnuplot -e "data='./${name}.dat'; filename='./${name}-read-throughput.pdf'; var=1; out_offset=21; only=0" plot.plg
  gnuplot -e "data='./${name}.dat'; filename='./${name}-write-throughput.pdf'; var=1; out_offset=24; only=0" plot.plg
  gnuplot -e "data='./${name}.dat'; filename='./${name}-write-throughput2.pdf'; var=1; out_offset=24; only=5" plot.plg
  gnuplot -e "data='./${name}.dat'; filename='./${name}-read-latency.pdf'; var=1; out_offset=11; only=0" plot.plg
  gnuplot -e "data='./${name}.dat'; filename='./${name}-read-latency2.pdf'; var=1; out_offset=11; only=3" plot.plg
  gnuplot -e "data='./${name}.dat'; filename='./${name}-write-latency.pdf'; var=1; out_offset=18; only=0" plot.plg
  gnuplot -e "data='./${name}.dat'; filename='./${name}-write-latency2.pdf'; var=1; out_offset=18; only=3" plot.plg
  gnuplot -e "data='./${name}.dat'; filename='./${name}-delay.pdf'; var=1; out_offset=14; only=0" plot.plg
  gnuplot -e "data='./${name}.dat'; filename='./${name}-delay2.pdf'; var=1; out_offset=14; only=3" plot.plg
  gnuplot -e "data='./${name}.dat'; filename='./${name}-stddiv.pdf'; var=1; out_offset=17; only=0" plot.plg
  gnuplot -e "data='./${name}.dat'; filename='./${name}-abort.pdf'; var=1; out_offset=10; only=0" plot.plg
done
