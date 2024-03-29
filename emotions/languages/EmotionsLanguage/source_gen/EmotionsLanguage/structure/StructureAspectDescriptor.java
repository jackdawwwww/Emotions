package EmotionsLanguage.structure;

/*Generated by MPS */

import jetbrains.mps.smodel.runtime.BaseStructureAspectDescriptor;
import jetbrains.mps.smodel.runtime.ConceptDescriptor;
import jetbrains.mps.smodel.runtime.EnumerationDescriptor;
import java.util.Collection;
import java.util.Arrays;
import org.jetbrains.annotations.Nullable;
import jetbrains.mps.smodel.adapter.ids.SConceptId;
import jetbrains.mps.smodel.runtime.DataTypeDescriptor;
import org.jetbrains.mps.openapi.language.SAbstractConcept;
import jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2;
import jetbrains.mps.smodel.adapter.ids.PrimitiveTypeId;
import jetbrains.mps.smodel.adapter.ids.MetaIdFactory;

public class StructureAspectDescriptor extends BaseStructureAspectDescriptor {
  /*package*/ final ConceptDescriptor myConceptActionUnit = createDescriptorForActionUnit();
  /*package*/ final ConceptDescriptor myConceptActionUnitList = createDescriptorForActionUnitList();
  /*package*/ final ConceptDescriptor myConceptEmotion = createDescriptorForEmotion();
  /*package*/ final ConceptDescriptor myConceptEmotionList = createDescriptorForEmotionList();
  /*package*/ final ConceptDescriptor myConceptID = createDescriptorForID();
  /*package*/ final ConceptDescriptor myConceptSystemId = createDescriptorForSystemId();
  /*package*/ final EnumerationDescriptor myEnumerationActionUnitGroup = new EnumerationDescriptor_ActionUnitGroup();
  private final LanguageConceptSwitch myIndexSwitch;

  public StructureAspectDescriptor() {
    myIndexSwitch = new LanguageConceptSwitch();
  }


  @Override
  public void reportDependencies(jetbrains.mps.smodel.runtime.StructureAspectDescriptor.Dependencies deps) {
    deps.extendedLanguage(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, "jetbrains.mps.lang.core");
  }

  @Override
  public Collection<ConceptDescriptor> getDescriptors() {
    return Arrays.asList(myConceptActionUnit, myConceptActionUnitList, myConceptEmotion, myConceptEmotionList, myConceptID, myConceptSystemId);
  }

  @Override
  @Nullable
  public ConceptDescriptor getDescriptor(SConceptId id) {
    switch (myIndexSwitch.index(id)) {
      case LanguageConceptSwitch.ActionUnit:
        return myConceptActionUnit;
      case LanguageConceptSwitch.ActionUnitList:
        return myConceptActionUnitList;
      case LanguageConceptSwitch.Emotion:
        return myConceptEmotion;
      case LanguageConceptSwitch.EmotionList:
        return myConceptEmotionList;
      case LanguageConceptSwitch.ID:
        return myConceptID;
      case LanguageConceptSwitch.SystemId:
        return myConceptSystemId;
      default:
        return null;
    }
  }

  @Override
  public Collection<DataTypeDescriptor> getDataTypeDescriptors() {
    return Arrays.asList(myEnumerationActionUnitGroup);
  }

  /*package*/ int internalIndex(SAbstractConcept c) {
    return myIndexSwitch.index(c);
  }

  private static ConceptDescriptor createDescriptorForActionUnit() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("EmotionsLanguage", "ActionUnit", 0xcdf28937d3d54028L, 0xbc011c5621e5c4b9L, 0x431df7eac9136eb2L);
    b.class_(false, false, false);
    b.parent(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L);
    b.origin("r:94d93127-843f-4fa5-aa56-bc1b6a20cd9a(EmotionsLanguage.structure)/4836294162633682610");
    b.version(3);
    b.property("id", 0x431df7eac9136eb5L).type(PrimitiveTypeId.INTEGER).origin("4836294162633682613").done();
    b.property("group", 0x431df7eac917d02eL).type(MetaIdFactory.dataTypeId(0xcdf28937d3d54028L, 0xbc011c5621e5c4b9L, 0x431df7eac917d01cL)).origin("4836294162633969710").done();
    b.property("endValue", 0x431df7eac9136eb7L).type(PrimitiveTypeId.INTEGER).origin("4836294162633682615").done();
    b.aggregate("systemIds", 0x431df7eac9136ebaL).target(0xcdf28937d3d54028L, 0xbc011c5621e5c4b9L, 0x431df7eac9136eafL).optional(true).ordered(true).multiple(true).origin("4836294162633682618").done();
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForActionUnitList() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("EmotionsLanguage", "ActionUnitList", 0xcdf28937d3d54028L, 0xbc011c5621e5c4b9L, 0x431df7eac9136ebcL);
    b.class_(false, false, true);
    b.parent(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L);
    b.origin("r:94d93127-843f-4fa5-aa56-bc1b6a20cd9a(EmotionsLanguage.structure)/4836294162633682620");
    b.version(3);
    b.aggregate("units", 0x431df7eac9136ebfL).target(0xcdf28937d3d54028L, 0xbc011c5621e5c4b9L, 0x431df7eac9136eb2L).optional(true).ordered(true).multiple(true).origin("4836294162633682623").done();
    b.alias("liust of action units");
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForEmotion() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("EmotionsLanguage", "Emotion", 0xcdf28937d3d54028L, 0xbc011c5621e5c4b9L, 0x431df7eac9136ec3L);
    b.class_(false, false, false);
    b.parent(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L);
    b.origin("r:94d93127-843f-4fa5-aa56-bc1b6a20cd9a(EmotionsLanguage.structure)/4836294162633682627");
    b.version(3);
    b.property("id", 0x431df7eac9136ec6L).type(PrimitiveTypeId.INTEGER).origin("4836294162633682630").done();
    b.aggregate("unitsIds", 0x431df7eac9136ec8L).target(0xcdf28937d3d54028L, 0xbc011c5621e5c4b9L, 0x431df7eac91adf04L).optional(true).ordered(true).multiple(true).origin("4836294162633682632").done();
    b.alias("emotion data");
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForEmotionList() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("EmotionsLanguage", "EmotionList", 0xcdf28937d3d54028L, 0xbc011c5621e5c4b9L, 0x431df7eac919b6a3L);
    b.class_(false, false, true);
    b.origin("r:94d93127-843f-4fa5-aa56-bc1b6a20cd9a(EmotionsLanguage.structure)/4836294162634094243");
    b.version(3);
    b.aggregate("units", 0x431df7eac919b6a4L).target(0xcdf28937d3d54028L, 0xbc011c5621e5c4b9L, 0x431df7eac9136ec3L).optional(true).ordered(true).multiple(true).origin("4836294162634094244").done();
    b.alias("emotions");
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForID() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("EmotionsLanguage", "ID", 0xcdf28937d3d54028L, 0xbc011c5621e5c4b9L, 0x431df7eac91adf04L);
    b.class_(false, false, false);
    b.origin("r:94d93127-843f-4fa5-aa56-bc1b6a20cd9a(EmotionsLanguage.structure)/4836294162634170116");
    b.version(3);
    b.property("id", 0x431df7eac91adf05L).type(PrimitiveTypeId.INTEGER).origin("4836294162634170117").done();
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForSystemId() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("EmotionsLanguage", "SystemId", 0xcdf28937d3d54028L, 0xbc011c5621e5c4b9L, 0x431df7eac9136eafL);
    b.class_(false, false, false);
    b.origin("r:94d93127-843f-4fa5-aa56-bc1b6a20cd9a(EmotionsLanguage.structure)/4836294162633682607");
    b.version(3);
    b.property("id", 0x431df7eac9136eb0L).type(PrimitiveTypeId.INTEGER).origin("4836294162633682608").done();
    b.alias("Bones ids");
    return b.create();
  }
}
