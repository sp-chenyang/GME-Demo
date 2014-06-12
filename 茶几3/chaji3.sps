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
	<object id="9f64bb8d752741e499c080e861a414b0" name="003" usenormal="false" file="mesh57fdfb.ctm">
		<material id="1cda48af72ae49008c13614f18ec13da" type="glass">
			<kr type="imagemap" id="e84c9c7bca6742218409d17d85f820c7" gain="5" gamma="2.20000005" file="hdr-007.hdr">
				<mapping type="uvmapping2d" uvscale="0.100000001 0.100000001" uvdelta="0 0"/>
			</kr>
			<kt type="constfloat3" r="0.92156899" g="0.701960981" b="0.372548997"/>
			<ioroutside type="constfloat1" value="1"/>
			<iorinside type="constfloat1" value="1.54999995"/>
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
<cameras active="0">
	<camera name="unamed" position="1584.736 647.032 1086.540" target="284.371 -701.253 -284.432" up="0.000 0.000 1.000" focalDistance="22052.8008"/>
	<camera name="unamed" position="-280.684 -1123.026 1084.605" target="1594.953 151.215 -249.513" up="0.000 0.000 1.000" focalDistance="22052.8008"/>
	<camera name="unamed" position="433.452 -1363.477 1169.266" target="622.969 -865.053 708.320" up="0.000 0.000 1.000" focalDistance="22052.8008"/>
	<camera name="chaji3" position="-126.696 805.092 1159.915" target="825.317 -186.214 256.511" up="0.000 0.000 1.000" focalDistance="22052.8008"/>
	<camera name="unamed" position="1579.588 -1121.111 1702.275" target="708.209 -220.354 123.021" up="0.000 0.000 1.000" focalDistance="22052.8008"/>
</cameras>
<film file="filmfe521b.dmp"/>

</scene>
