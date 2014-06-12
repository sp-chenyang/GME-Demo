<?xml version="1.0" encoding="utf-8"?>
<scene>
<objects>
	<object id="D:\p\chenjianwei\gme_mat_ball\gmedata\main.obj" name="D:\p\chenjianwei\gme_mat_ball\gmedata\main.obj">
		<object id="1" name="Rectangle01" usenormal="true" file="mesh935c23.ctm">
			<material id="1" type="matte">
				<kd type="imagemap" id="4c6d892d35d84a40b9b7f6e958fa214d" gain="1" gamma="2.20000005" file="template_ball_tex.jpg">
					<mapping type="uvmapping2d" uvscale="1 1" uvdelta="0 0"/>
				</kd>
			</material>
		</object>
		<object id="2" name="tuzi" usenormal="true" file="meshf713a8.ctm">
			<material id="2" type="glass">
				<kr type="imagemap" id="ef0eff337300419ea9039dbf8919ebde" gain="2" gamma="2.20000005" file="hdr-041.hdr">
					<mapping type="uvmapping2d" uvscale="0.200000003 0.200000003" uvdelta="0 0"/>
				</kr>
				<kt type="constfloat3" r="0.537254989" g="0.945097983" b="0.980391979"/>
				<ioroutside type="constfloat1" value="1"/>
				<iorinside type="constfloat1" value="1.14999998"/>
			</material>
		</object>
	</object>
</objects>
<lights>
	<envlight type="infinite" file="3 Point Soft High 2k.hdr" gain="0.100000 0.100000 0.100000" shift="0.000000 0.000000"/>
</lights>
<setting>
	<film width="640" height="480" height="2.20000005" filter="GAUSSIAN">
		<tonemapping type="reinhard02" prescale="1.56299996" postscale="2.06299996" burn="3.56299996"/>
	</film>
	<film/>
	<renderengine type="PATHOCL" sampler="METROPOLIS" path="5" roulette="3" roulettecap="0.5" largesteprate="0.4" imagemutationrate="0.1" maxconsecutivereject="512">
		<filter/>
	</renderengine>
</setting>
<cameras active="1">
	<camera name="unamed" position="1491.432 -1509.717 734.497" target="-583.452 577.057 400.980" up="0.000 0.000 1.000" focalDistance="100"/>
	<camera name="unamed" position="1243.477 -2485.203 881.206" target="375.295 124.960 575.101" up="0.000 0.000 1.000" focalDistance="100"/>
	<camera name="unamed" position="545.289 -2747.889 809.010" target="-272.980 1375.833 501.966" up="0.000 0.000 1.000" focalDistance="100"/>
</cameras>
<film file="film952a84.dmp"/>

</scene>
