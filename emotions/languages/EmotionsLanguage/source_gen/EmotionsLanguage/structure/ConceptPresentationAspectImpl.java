package EmotionsLanguage.structure;

/*Generated by MPS */

import jetbrains.mps.smodel.runtime.ConceptPresentationAspectBase;
import jetbrains.mps.smodel.runtime.ConceptPresentation;
import org.jetbrains.annotations.Nullable;
import org.jetbrains.mps.openapi.language.SAbstractConcept;
import jetbrains.mps.smodel.runtime.ConceptPresentationBuilder;

public class ConceptPresentationAspectImpl extends ConceptPresentationAspectBase {
  private ConceptPresentation props_ActionUnit;
  private ConceptPresentation props_ActionUnitList;
  private ConceptPresentation props_Emotion;
  private ConceptPresentation props_EmotionList;
  private ConceptPresentation props_ID;
  private ConceptPresentation props_SystemId;

  @Override
  @Nullable
  public ConceptPresentation getDescriptor(SAbstractConcept c) {
    StructureAspectDescriptor structureDescriptor = (StructureAspectDescriptor) myLanguageRuntime.getAspect(jetbrains.mps.smodel.runtime.StructureAspectDescriptor.class);
    switch (structureDescriptor.internalIndex(c)) {
      case LanguageConceptSwitch.ActionUnit:
        if (props_ActionUnit == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.presentationByName();
          props_ActionUnit = cpb.create();
        }
        return props_ActionUnit;
      case LanguageConceptSwitch.ActionUnitList:
        if (props_ActionUnitList == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.presentationByName();
          props_ActionUnitList = cpb.create();
        }
        return props_ActionUnitList;
      case LanguageConceptSwitch.Emotion:
        if (props_Emotion == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.presentationByName();
          props_Emotion = cpb.create();
        }
        return props_Emotion;
      case LanguageConceptSwitch.EmotionList:
        if (props_EmotionList == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.rawPresentation("emotions");
          props_EmotionList = cpb.create();
        }
        return props_EmotionList;
      case LanguageConceptSwitch.ID:
        if (props_ID == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.rawPresentation("ID");
          props_ID = cpb.create();
        }
        return props_ID;
      case LanguageConceptSwitch.SystemId:
        if (props_SystemId == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.rawPresentation("Bones ids");
          props_SystemId = cpb.create();
        }
        return props_SystemId;
    }
    return null;
  }
}
