<?xml version="1.0" encoding="utf-8"?>
<scene>
<objects>
	<object id="68d98bd3d01b4e65ba40c4f7f786616a" name="gme_ball_gnd" usenormal="true" file="meshce8b83.ctm">
		<material id="1a144d630e2e4604b3814a835bad6211" type="matte">
			<kd type="constfloat3" r="1" g="1" b="1"/>
		</material>
	</object>
	<object id="44ec2cdbfe2f4d128522ae14975eaf8c" name="wire_088199225" usenormal="true" file="mesh6ab560.ctm">
		<material id="91c372b698c14e03afafbe1e2f211cc2" type="null"/>
	</object>
	<object id="3fd02569040540cba22136cc9dce880a" name="__________" usenormal="false" file="mesh72bf1a.ctm">
		<material id="fce43d5bcfe646508cbe83d4b535dd12" type="mix">
			<material id="a97d27d5a60a48e99de134540dabcef9" type="glass" position="A">
				<kr type="imagemap" id="117a5a4163134cc28284373ae288905d" gain="1" gamma="2.20000005" file="hdr-044.hdr">
					<mapping type="uvmapping2d" uvscale="0.200000003 0.200000003" uvdelta="0 0"/>
				</kr>
				<kt type="constfloat3" r="0" g="0.137224004" b="0.0355760008"/>
				<ioroutside type="constfloat1" value="1"/>
				<iorinside type="constfloat1" value="1.5"/>
			</material>
			<material id="c035cf12196d4c93b7fd1086962b329c" type="mattetranslucent" position="B">
				<kr type="constfloat3" r="0" g="0" b="0"/>
				<kt type="constfloat3" r="0.407842994" g="1" b="0.439215988"/>
			</material>
			<amount type="constfloat1" value="0.587000012"/>
		</material>
	</object>
</objects>
<lights>
	<envlight type="infinite" file="3 Point Soft High 2k9121343.hdr" gain="0.500000 0.500000 0.500000" shift="0.099000 0.515000" scale="1.000000 2.000000"/>
</lights>
<setting>
	<film width="600" height="600" height="2.20000005" filter="NONE">
		<tonemapping type="reinhard02" prescale="1" postscale="2.20000005" burn="3.75"/>
	</film>
	<film/>
	<renderengine type="PATHOCL" sampler="METROPOLIS" path="5" roulette="3" roulettecap="0.5" largesteprate="0.4" imagemutationrate="0.1" maxconsecutivereject="512">
		<filter/>
	</renderengine>
</setting>
<cameras active="0">
	<camera name="camera01" position="-65.831 -2766.051 1099.978" target="84.201 680.443 971.174" up="0.000 0.000 1.000" focalDistance="22052.8008"/>
	<camera name="camera02" position="-676.029 -907.415 1173.174" target="572.150 437.643 213.241" up="0.000 0.000 1.000" focalDistance="22052.8008"/>
	<camera name="camera03" position="1579.912 -1210.604 2440.944" target="881.727 -669.018 1852.526" up="0.000 0.000 1.000" focalDistance="22052.8008"/>
	<camera name="camera04" position="-1601.960 -505.505 84.319" target="59.912 -44.117 927.096" up="0.000 0.000 1.000" focalDistance="22052.8008"/>
	<camera name="camera05" position="-1901.338 -265.638 2523.034" target="-1527.509 -219.412 2249.722" up="0.000 0.000 1.000" focalDistance="22052.8008"/>
	<camera name="unamed" position="-2443.538 -3053.320 1598.937" target="-324.533 -669.268 3581.799" up="0.000 0.000 1.000" focalDistance="22052.8008"/>
</cameras>
<film file="film3292cf.dmp"/>

</scene>
