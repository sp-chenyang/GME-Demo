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
	<object id="dfb9c70ee72f40f59ae92f4d9140c71d" name="111" usenormal="false" file="meshc89928.ctm">
		<material id="c1a022e5f94d4eaa8af16d856a776f4f" type="glass">
			<kr type="imagemap" id="c287e04da60d49abb616225068286c83" gain="1" gamma="2.20000005" file="hdr-001.hdr">
				<mapping type="uvmapping2d" uvscale="1 1" uvdelta="0.4815 0.333000004"/>
			</kr>
			<kt type="constfloat3" r="0.996078014" g="0.827450991" b="0.941175997"/>
			<ioroutside type="constfloat1" value="1"/>
			<iorinside type="constfloat1" value="1.5"/>
		</material>
	</object>
	<object id="b87bbd009c9c44d1b6095bb5a9b8ba14" name="112" usenormal="false" file="mesh7f61c0.ctm">
		<material id="50c161fcaf7e4402ae595c3b448fe884" type="glass">
			<kr type="imagemap" id="c7ce79a50cc84139a2e1df19b7cc9811" gain="5" gamma="2.20000005" file="hdr-005.hdr">
				<mapping type="uvmapping2d" uvscale="0.5 0.5" uvdelta="0 0"/>
			</kr>
			<kt type="constfloat3" r="0.450980008" g="0.792156994" b="0.956862986"/>
			<ioroutside type="constfloat1" value="1"/>
			<iorinside type="constfloat1" value="2"/>
		</material>
	</object>
	<object id="92430137c68e4dcea516e18ea8baef76" name="113" usenormal="false" file="mesh355aa0.ctm">
		<material id="2ea777c05e084e41883cc675acaf850e" type="metal">
			<kr type="imagemap" id="5db6c0ac91934a75b78df57c4151d30e" gain="1" gamma="2.20000005" file="hdr-044.hdr">
				<mapping type="uvmapping2d" uvscale="0.5 0.5" uvdelta="0 0"/>
			</kr>
			<exp type="constfloat1" value="10"/>
		</material>
	</object>
	<object id="e7f413b0d2e041e6b7cfe1a6026ae6ae" name="114" usenormal="false" file="meshc69924.ctm">
		<material id="a192e8e9e3f04cf09790933c75b323fc" type="archglass">
			<kr type="constfloat3" r="1" g="1" b="1"/>
			<kt type="constfloat3" r="1" g="1" b="1"/>
			<ioroutside type="constfloat1" value="1"/>
			<iorinside type="constfloat1" value="1.5"/>
		</material>
	</object>
	<object id="0d03bedf37e14725a63a841c4510b4af" name="115" usenormal="false" file="meshb71fa9.ctm">
		<material id="92c43d41a085472886a0cbe53e14272c" type="glossy2" position="0">
			<kd type="constfloat3" r="0.0392160006" g="0.0392160006" b="0.0392160006"/>
			<ks type="constfloat3" r="0.5" g="0.5" b="0.5"/>
			<uroughness type="constfloat1" value="0.5"/>
			<vroughness type="constfloat1" value="0.5"/>
			<ka type="constfloat1" value="0"/>
			<d type="constfloat1" value="0"/>
			<index type="constfloat1" value="1.20000005"/>
		</material>
	</object>
</objects>
<lights>
	<envlight type="infinite" file="3 Point Soft High 2k9121.hdr" gain="0.200000 0.200000 0.200000" shift="0.000000 0.000000" scale="1.000000 1.000000"/>
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
<cameras active="4">
	<camera name="unamed" position="571.964 -592.270 898.541" target="-512.059 -77.662 -414.800" up="0.000 0.000 1.000" focalDistance="22052.8008"/>
	<camera name="unamed" position="-603.872 -974.374 669.264" target="644.306 370.684 -290.669" up="0.000 0.000 1.000" focalDistance="22052.8008"/>
	<camera name="chaji2" position="579.471 -781.607 694.120" target="-118.714 -240.021 105.703" up="0.000 0.000 1.000" focalDistance="22052.8008"/>
	<camera name="unamed" position="-105.752 452.949 714.814" target="0.809 -616.839 7.770" up="0.000 0.000 1.000" focalDistance="22052.8008"/>
	<camera name="unamed" position="-821.513 -20.831 853.303" target="78.385 -342.186 248.779" up="0.000 0.000 1.000" focalDistance="22052.8008"/>
</cameras>
<film file="film7e095d.dmp"/>

</scene>
