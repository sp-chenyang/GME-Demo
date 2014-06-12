<?xml version="1.0" encoding="utf-8"?>
<scene>
<objects>
	<object id="D:\p\tv\xianshiqi\max_dianshiji\tmp\gmedata\main.obj" name="D:\p\tv\xianshiqi\max_dianshiji\tmp\gmedata\main.obj">
		<object id="67eac615bb8f4fd0a8d81a6e2246a71c" name="Rectangle02">
			<object id="1" name="Glass" usenormal="false" file="mesh8ad031.ctm">
				<material id="1" type="glass">
					<kr type="constfloat3" r="0.917647004" g="0.996078014" b="1"/>
					<kt type="constfloat3" r="0.917647004" g="1" b="0.992156982"/>
					<ioroutside type="constfloat1" value="1"/>
					<iorinside type="constfloat1" value="1.5"/>
				</material>
			</object>
			<object id="2" name="heibian" usenormal="false" file="meshb53f3e.ctm">
				<material id="2" type="glossy2" position="0">
					<kd type="constfloat3" r="0" g="0" b="0"/>
					<ks type="constfloat3" r="0.5" g="0.5" b="0.5"/>
					<uroughness type="constfloat1" value="0"/>
					<vroughness type="constfloat1" value="0"/>
					<ka type="constfloat1" value="0"/>
					<d type="constfloat1" value="0"/>
					<index type="constfloat1" value="1.45000005"/>
				</material>
			</object>
			<object id="3" name="pingmu" usenormal="false" file="meshfb701c.ctm">
				<material name="4" id="3" type="glossy2" position="0">
					<kd type="constfloat3" r="0.00392200006" g="0.00392200006" b="0.00392200006"/>
					<ks type="constfloat3" r="0.5" g="0.5" b="0.5"/>
					<uroughness type="constfloat1" value="0.00999999978"/>
					<vroughness type="constfloat1" value="0.00999999978"/>
					<ka type="constfloat1" value="0"/>
					<d type="constfloat1" value="0"/>
					<index type="constfloat1" value="1"/>
				</material>
			</object>
			<object id="4" name="Glass (Objects)" usenormal="false" file="mesh5f6351.ctm">
				<material id="4" type="glass">
					<kr type="constfloat3" r="0.000902" g="0.000980000012" b="0.000980000012"/>
					<kt type="constfloat3" r="0.917647004" g="1" b="0.992156982"/>
					<ioroutside type="constfloat1" value="1"/>
					<iorinside type="constfloat1" value="1.5"/>
				</material>
			</object>
			<object id="5" name="anniu" usenormal="false" file="mesh8bf061.ctm">
				<material id="5" type="matte">
					<emission type="constfloat3" r="0.000195999994" g="0.00290199998" b="0.00921600033"/>
					<kd type="constfloat3" r="0.0470589995" g="0.294117987" b="0.952941"/>
				</material>
			</object>
			<object id="6" name="Chrome3" usenormal="false" file="mesh3bca7f.ctm">
				<material id="6" type="metal">
					<kr type="constfloat3" r="0.725489974" g="0.725489974" b="0.725489974"/>
					<exp type="constfloat1" value="500"/>
				</material>
			</object>
		</object>
		<object id="7" name="Cylinder01" usenormal="false" file="mesh559d3b.ctm">
			<material id="7" type="glossy2" position="0">
				<bumptex type="imagemap" id="5320a8f3d45a48c084203afdb6504a20" gain="9.99999975e-005" gamma="2.20000005" file="padlo_refl.jpg">
					<mapping type="uvmapping2d" uvscale="0.800000012 0.800000012" uvdelta="0 0"/>
				</bumptex>
				<kd type="imagemap" id="21abccee0e5b46e2a3a2b237e6917e83" gain="0.5" gamma="2.20000005" file="padlo_diff.jpg">
					<mapping type="uvmapping2d" uvscale="0.800000012 0.800000012" uvdelta="0 0"/>
				</kd>
				<ks type="constfloat3" r="0.133332998" g="0.101961002" b="0.058823999"/>
				<uroughness type="constfloat1" value="0.0500000007"/>
				<vroughness type="constfloat1" value="0.0500000007"/>
				<ka type="constfloat1" value="0"/>
				<d type="constfloat1" value="0"/>
				<index type="constfloat1" value="1.29999995"/>
			</material>
		</object>
	</object>
</objects>
<lights>
	<envlight type="infinite" file="DH206SN.hdr" gain="0.010000 0.010000 0.010000" shift="0.780000 0.000000"/>
</lights>
<setting>
	<film width="512" height="512" height="2.20000005" filter="GAUSSIAN">
		<tonemapping type="reinhard02" prescale="1" postscale="1.20000005" burn="3.75"/>
	</film>
	<film/>
	<renderengine type="PATHOCL" sampler="METROPOLIS"/>
</setting>
<cameras active="0">
	<camera name="unamed" position="94.143 -2058.933 829.301" target="96.456 232.025 447.920" up="0.000 0.000 1.000" focalDistance="3450.81006"/>
	<camera name="unamed" position="1199.919 -1017.418 727.046" target="-56.018 77.307 453.236" up="0.000 0.000 1.000" focalDistance="3450.81006"/>
	<camera name="电视机" position="1199.919 -1017.418 727.046" target="-56.018 77.307 453.236" up="0.000 0.000 1.000" focalDistance="3450.81006"/>
</cameras>
<film file="film48e9e6.dmp"/>

</scene>
