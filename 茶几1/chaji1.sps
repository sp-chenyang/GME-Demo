<?xml version="1.0" encoding="utf-8"?>
<scene>
<objects>
	<object id="68d98bd3d01b4e65ba40c4f7f786616a" name="gme_ball_gnd" usenormal="true" file="meshce8b83.ctm">
		<material id="1a144d630e2e4604b3814a835bad6211" type="matte">
			<kd type="constfloat3" r="0.74901998" g="0.74901998" b="0.74901998"/>
		</material>
	</object>
	<object id="44ec2cdbfe2f4d128522ae14975eaf8c" name="wire_088199225" usenormal="true" file="mesh6ab560.ctm">
		<material id="91c372b698c14e03afafbe1e2f211cc2" type="matte">
			<emission type="constfloat1" value="5"/>
			<kd type="constfloat3" r="0.75" g="0.75" b="0.75"/>
		</material>
	</object>
	<object id="c68a53de64074088a2a940aa239f022d" name="Standard_8" usenormal="false" file="mesh47c501.ctm">
		<material id="60721a7deb544612adf0f52864d220b5" type="glass">
			<kr type="imagemap" id="ab085caeea354377a3417d8e4d33137d" gain="2" gamma="2.20000005" file="hdr-007.hdr">
				<mapping type="uvmapping2d" uvscale="0.5 0.5" uvdelta="0 0"/>
			</kr>
			<kt type="constfloat3" r="0.607842982" g="0.352941006" b="0.101961002"/>
			<ioroutside type="constfloat1" value="1"/>
			<iorinside type="constfloat1" value="1.75"/>
		</material>
	</object>
</objects>
<lights>
	<envlight type="infinite" file="3 Point Soft High 2k912.hdr" gain="0.200000 0.200000 0.200000" shift="0.000000 0.000000" scale="1.000000 1.000000"/>
</lights>
<setting>
	<film width="600" height="600" height="2.20000005" filter="NONE">
		<tonemapping type="reinhard02" prescale="1" postscale="1.20000005" burn="3.75"/>
	</film>
	<film/>
	<renderengine type="PATHOCL" sampler="METROPOLIS" path="5" roulette="3" roulettecap="0.5" largesteprate="0.4" imagemutationrate="0.1" maxconsecutivereject="512">
		<filter/>
	</renderengine>
</setting>
<cameras active="4">
	<camera name="unamed" position="-1011.474 1100.873 978.801" target="-2527.309 -957.040 -314.384" up="0.000 0.000 1.000" focalDistance="22052.8008"/>
	<camera name="unamed" position="-1268.660 -1649.413 1183.427" target="-1997.636 -418.056 117.360" up="0.000 0.000 1.000" focalDistance="22052.8008"/>
	<camera name="unamed" position="-734.250 -1298.214 1212.739" target="-2406.126 89.171 -274.120" up="0.000 0.000 1.000" focalDistance="22052.8008"/>
	<camera name="unamed" position="-349.118 675.863 1006.326" target="-2183.512 -412.412 63.160" up="0.000 0.000 1.000" focalDistance="22052.8008"/>
	<camera name="unamed" position="-709.693 651.457 1446.605" target="-1714.468 -80.362 368.893" up="0.000 0.000 1.000" focalDistance="22052.8008"/>
</cameras>
<film file="film1a6bab.dmp"/>

</scene>
