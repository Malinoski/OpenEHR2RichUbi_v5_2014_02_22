<?xml version = '1.0' encoding = 'ISO-8859-1' ?>
<asm version="1.0" name="0">
	<cp>
		<constant value="ATLmodelSample"/>
		<constant value="links"/>
		<constant value="NTransientLinkSet;"/>
		<constant value="col"/>
		<constant value="J"/>
		<constant value="main"/>
		<constant value="A"/>
		<constant value="OclParametrizedType"/>
		<constant value="#native"/>
		<constant value="Collection"/>
		<constant value="J.setName(S):V"/>
		<constant value="OclSimpleType"/>
		<constant value="OclAny"/>
		<constant value="J.setElementType(J):V"/>
		<constant value="TransientLinkSet"/>
		<constant value="A.__matcher__():V"/>
		<constant value="A.__exec__():V"/>
		<constant value="self"/>
		<constant value="__resolve__"/>
		<constant value="1"/>
		<constant value="J.oclIsKindOf(J):B"/>
		<constant value="18"/>
		<constant value="NTransientLinkSet;.getLinkBySourceElement(S):QNTransientLink;"/>
		<constant value="J.oclIsUndefined():B"/>
		<constant value="15"/>
		<constant value="NTransientLink;.getTargetFromSource(J):J"/>
		<constant value="17"/>
		<constant value="30"/>
		<constant value="Sequence"/>
		<constant value="2"/>
		<constant value="A.__resolve__(J):J"/>
		<constant value="QJ.including(J):QJ"/>
		<constant value="QJ.flatten():QJ"/>
		<constant value="e"/>
		<constant value="value"/>
		<constant value="resolveTemp"/>
		<constant value="S"/>
		<constant value="NTransientLink;.getNamedTargetFromSource(JS):J"/>
		<constant value="name"/>
		<constant value="__matcher__"/>
		<constant value="A.__matchComponent2Component():V"/>
		<constant value="__exec__"/>
		<constant value="Component2Component"/>
		<constant value="NTransientLinkSet;.getLinksByRule(S):QNTransientLink;"/>
		<constant value="A.__applyComponent2Component(NTransientLink;):V"/>
		<constant value="Composite2Composite"/>
		<constant value="A.__applyComposite2Composite(NTransientLink;):V"/>
		<constant value="Leaf2Leaf"/>
		<constant value="A.__applyLeaf2Leaf(NTransientLink;):V"/>
		<constant value="__matchComponent2Component"/>
		<constant value="Component"/>
		<constant value="SourceMetamodel"/>
		<constant value="source"/>
		<constant value="MMOF!Classifier;.allInstancesFrom(S):QJ"/>
		<constant value="Composite"/>
		<constant value="B.not():B"/>
		<constant value="35"/>
		<constant value="TransientLink"/>
		<constant value="NTransientLink;.setRule(MATL!Rule;):V"/>
		<constant value="NTransientLink;.addSourceElement(SJ):V"/>
		<constant value="target"/>
		<constant value="TargetMetamodel"/>
		<constant value="NTransientLink;.addTargetElement(SJ):V"/>
		<constant value="NTransientLinkSet;.addLink2(NTransientLink;B):V"/>
		<constant value="91"/>
		<constant value="Leaf"/>
		<constant value="63"/>
		<constant value="11:5-13:3"/>
		<constant value="18:5-18:33"/>
		<constant value="6:5-6:38"/>
		<constant value="__applyComponent2Component"/>
		<constant value="NTransientLink;"/>
		<constant value="NTransientLink;.getSourceElement(S):J"/>
		<constant value="NTransientLink;.getTargetElement(S):J"/>
		<constant value="3"/>
		<constant value="link"/>
		<constant value="__applyComposite2Composite"/>
		<constant value="children"/>
		<constant value="12:15-12:21"/>
		<constant value="12:15-12:30"/>
		<constant value="12:3-12:30"/>
		<constant value="__applyLeaf2Leaf"/>
	</cp>
	<field name="1" type="2"/>
	<field name="3" type="4"/>
	<operation name="5">
		<context type="6"/>
		<parameters>
		</parameters>
		<code>
			<getasm/>
			<push arg="7"/>
			<push arg="8"/>
			<new/>
			<dup/>
			<push arg="9"/>
			<pcall arg="10"/>
			<dup/>
			<push arg="11"/>
			<push arg="8"/>
			<new/>
			<dup/>
			<push arg="12"/>
			<pcall arg="10"/>
			<pcall arg="13"/>
			<set arg="3"/>
			<getasm/>
			<push arg="14"/>
			<push arg="8"/>
			<new/>
			<set arg="1"/>
			<getasm/>
			<pcall arg="15"/>
			<getasm/>
			<pcall arg="16"/>
		</code>
		<linenumbertable>
		</linenumbertable>
		<localvariabletable>
			<lve slot="0" name="17" begin="0" end="24"/>
		</localvariabletable>
	</operation>
	<operation name="18">
		<context type="6"/>
		<parameters>
			<parameter name="19" type="4"/>
		</parameters>
		<code>
			<load arg="19"/>
			<getasm/>
			<get arg="3"/>
			<call arg="20"/>
			<if arg="21"/>
			<getasm/>
			<get arg="1"/>
			<load arg="19"/>
			<call arg="22"/>
			<dup/>
			<call arg="23"/>
			<if arg="24"/>
			<load arg="19"/>
			<call arg="25"/>
			<goto arg="26"/>
			<pop/>
			<load arg="19"/>
			<goto arg="27"/>
			<push arg="28"/>
			<push arg="8"/>
			<new/>
			<load arg="19"/>
			<iterate/>
			<store arg="29"/>
			<getasm/>
			<load arg="29"/>
			<call arg="30"/>
			<call arg="31"/>
			<enditerate/>
			<call arg="32"/>
		</code>
		<linenumbertable>
		</linenumbertable>
		<localvariabletable>
			<lve slot="2" name="33" begin="23" end="27"/>
			<lve slot="0" name="17" begin="0" end="29"/>
			<lve slot="1" name="34" begin="0" end="29"/>
		</localvariabletable>
	</operation>
	<operation name="35">
		<context type="6"/>
		<parameters>
			<parameter name="19" type="4"/>
			<parameter name="29" type="36"/>
		</parameters>
		<code>
			<getasm/>
			<get arg="1"/>
			<load arg="19"/>
			<call arg="22"/>
			<load arg="19"/>
			<load arg="29"/>
			<call arg="37"/>
		</code>
		<linenumbertable>
		</linenumbertable>
		<localvariabletable>
			<lve slot="0" name="17" begin="0" end="6"/>
			<lve slot="1" name="34" begin="0" end="6"/>
			<lve slot="2" name="38" begin="0" end="6"/>
		</localvariabletable>
	</operation>
	<operation name="39">
		<context type="6"/>
		<parameters>
		</parameters>
		<code>
			<getasm/>
			<pcall arg="40"/>
		</code>
		<linenumbertable>
		</linenumbertable>
		<localvariabletable>
			<lve slot="0" name="17" begin="0" end="1"/>
		</localvariabletable>
	</operation>
	<operation name="41">
		<context type="6"/>
		<parameters>
		</parameters>
		<code>
			<getasm/>
			<get arg="1"/>
			<push arg="42"/>
			<call arg="43"/>
			<iterate/>
			<store arg="19"/>
			<getasm/>
			<load arg="19"/>
			<pcall arg="44"/>
			<enditerate/>
			<getasm/>
			<get arg="1"/>
			<push arg="45"/>
			<call arg="43"/>
			<iterate/>
			<store arg="19"/>
			<getasm/>
			<load arg="19"/>
			<pcall arg="46"/>
			<enditerate/>
			<getasm/>
			<get arg="1"/>
			<push arg="47"/>
			<call arg="43"/>
			<iterate/>
			<store arg="19"/>
			<getasm/>
			<load arg="19"/>
			<pcall arg="48"/>
			<enditerate/>
		</code>
		<linenumbertable>
		</linenumbertable>
		<localvariabletable>
			<lve slot="1" name="33" begin="5" end="8"/>
			<lve slot="1" name="33" begin="15" end="18"/>
			<lve slot="1" name="33" begin="25" end="28"/>
			<lve slot="0" name="17" begin="0" end="29"/>
		</localvariabletable>
	</operation>
	<operation name="49">
		<context type="6"/>
		<parameters>
		</parameters>
		<code>
			<push arg="50"/>
			<push arg="51"/>
			<findme/>
			<push arg="52"/>
			<call arg="53"/>
			<iterate/>
			<store arg="19"/>
			<load arg="19"/>
			<push arg="54"/>
			<push arg="51"/>
			<findme/>
			<call arg="20"/>
			<call arg="55"/>
			<if arg="56"/>
			<getasm/>
			<get arg="1"/>
			<push arg="57"/>
			<push arg="8"/>
			<new/>
			<dup/>
			<push arg="45"/>
			<pcall arg="58"/>
			<dup/>
			<push arg="52"/>
			<load arg="19"/>
			<pcall arg="59"/>
			<dup/>
			<push arg="60"/>
			<push arg="54"/>
			<push arg="61"/>
			<new/>
			<pcall arg="62"/>
			<pusht/>
			<pcall arg="63"/>
			<goto arg="64"/>
			<load arg="19"/>
			<push arg="65"/>
			<push arg="51"/>
			<findme/>
			<call arg="20"/>
			<call arg="55"/>
			<if arg="66"/>
			<getasm/>
			<get arg="1"/>
			<push arg="57"/>
			<push arg="8"/>
			<new/>
			<dup/>
			<push arg="47"/>
			<pcall arg="58"/>
			<dup/>
			<push arg="52"/>
			<load arg="19"/>
			<pcall arg="59"/>
			<dup/>
			<push arg="60"/>
			<push arg="65"/>
			<push arg="61"/>
			<new/>
			<pcall arg="62"/>
			<pusht/>
			<pcall arg="63"/>
			<goto arg="64"/>
			<load arg="19"/>
			<push arg="50"/>
			<push arg="51"/>
			<findme/>
			<call arg="20"/>
			<call arg="55"/>
			<if arg="64"/>
			<getasm/>
			<get arg="1"/>
			<push arg="57"/>
			<push arg="8"/>
			<new/>
			<dup/>
			<push arg="42"/>
			<pcall arg="58"/>
			<dup/>
			<push arg="52"/>
			<load arg="19"/>
			<pcall arg="59"/>
			<dup/>
			<push arg="60"/>
			<push arg="50"/>
			<push arg="61"/>
			<new/>
			<pcall arg="62"/>
			<pusht/>
			<pcall arg="63"/>
			<goto arg="64"/>
			<enditerate/>
		</code>
		<linenumbertable>
			<lne id="67" begin="26" end="31"/>
			<lne id="68" begin="54" end="59"/>
			<lne id="69" begin="82" end="87"/>
		</linenumbertable>
		<localvariabletable>
			<lve slot="1" name="52" begin="6" end="90"/>
			<lve slot="0" name="17" begin="0" end="91"/>
		</localvariabletable>
	</operation>
	<operation name="70">
		<context type="6"/>
		<parameters>
			<parameter name="19" type="71"/>
		</parameters>
		<code>
			<load arg="19"/>
			<push arg="52"/>
			<call arg="72"/>
			<store arg="29"/>
			<load arg="19"/>
			<push arg="60"/>
			<call arg="73"/>
			<store arg="74"/>
			<load arg="74"/>
			<pop/>
		</code>
		<linenumbertable>
			<lne id="69" begin="8" end="9"/>
		</linenumbertable>
		<localvariabletable>
			<lve slot="3" name="60" begin="7" end="9"/>
			<lve slot="2" name="52" begin="3" end="9"/>
			<lve slot="0" name="17" begin="0" end="9"/>
			<lve slot="1" name="75" begin="0" end="9"/>
		</localvariabletable>
	</operation>
	<operation name="76">
		<context type="6"/>
		<parameters>
			<parameter name="19" type="71"/>
		</parameters>
		<code>
			<load arg="19"/>
			<push arg="52"/>
			<call arg="72"/>
			<store arg="29"/>
			<load arg="19"/>
			<push arg="60"/>
			<call arg="73"/>
			<store arg="74"/>
			<load arg="74"/>
			<dup/>
			<getasm/>
			<load arg="29"/>
			<get arg="77"/>
			<call arg="30"/>
			<set arg="77"/>
			<pop/>
		</code>
		<linenumbertable>
			<lne id="78" begin="11" end="11"/>
			<lne id="79" begin="11" end="12"/>
			<lne id="80" begin="9" end="14"/>
			<lne id="67" begin="8" end="15"/>
		</linenumbertable>
		<localvariabletable>
			<lve slot="3" name="60" begin="7" end="15"/>
			<lve slot="2" name="52" begin="3" end="15"/>
			<lve slot="0" name="17" begin="0" end="15"/>
			<lve slot="1" name="75" begin="0" end="15"/>
		</localvariabletable>
	</operation>
	<operation name="81">
		<context type="6"/>
		<parameters>
			<parameter name="19" type="71"/>
		</parameters>
		<code>
			<load arg="19"/>
			<push arg="52"/>
			<call arg="72"/>
			<store arg="29"/>
			<load arg="19"/>
			<push arg="60"/>
			<call arg="73"/>
			<store arg="74"/>
			<load arg="74"/>
			<pop/>
		</code>
		<linenumbertable>
			<lne id="68" begin="8" end="9"/>
		</linenumbertable>
		<localvariabletable>
			<lve slot="3" name="60" begin="7" end="9"/>
			<lve slot="2" name="52" begin="3" end="9"/>
			<lve slot="0" name="17" begin="0" end="9"/>
			<lve slot="1" name="75" begin="0" end="9"/>
		</localvariabletable>
	</operation>
</asm>
