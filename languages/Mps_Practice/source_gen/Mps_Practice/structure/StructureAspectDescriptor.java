package Mps_Practice.structure;

/*Generated by MPS */

import jetbrains.mps.smodel.runtime.BaseStructureAspectDescriptor;
import jetbrains.mps.smodel.runtime.ConceptDescriptor;
import jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder;
import jetbrains.mps.smodel.adapter.ids.MetaIdFactory;
import java.util.Collection;
import java.util.Arrays;
import org.jetbrains.annotations.Nullable;

public class StructureAspectDescriptor extends BaseStructureAspectDescriptor {

  /*package*/ final ConceptDescriptor myConceptItem = new ConceptDescriptorBuilder("Mps_Practice.structure.Item", MetaIdFactory.conceptId(0x40e8793b46924753L, 0x82fbf928f032e013L, 0x59b277a1cc2cff0cL)).super_("jetbrains.mps.lang.core.structure.BaseConcept").super_(MetaIdFactory.conceptId(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x10802efe25aL)).parents("jetbrains.mps.lang.core.structure.BaseConcept").parentIds(MetaIdFactory.conceptId(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x10802efe25aL)).propertyDescriptors(new ConceptDescriptorBuilder.Prop(6463359952029024115L, "tag_name"), new ConceptDescriptorBuilder.Prop(6463359952029024025L, "type"), new ConceptDescriptorBuilder.Prop(6463359952029024027L, "value")).properties("tag_name", "type", "value").alias("item", "").create();
  /*package*/ final ConceptDescriptor myConceptItemList = new ConceptDescriptorBuilder("Mps_Practice.structure.ItemList", MetaIdFactory.conceptId(0x40e8793b46924753L, 0x82fbf928f032e013L, 0x59b277a1cc2912deL)).super_("Mps_Practice.structure.Section").super_(MetaIdFactory.conceptId(0x40e8793b46924753L, 0x82fbf928f032e013L, 0x59b277a1cc2912d5L)).parents("Mps_Practice.structure.Section").parentIds(MetaIdFactory.conceptId(0x40e8793b46924753L, 0x82fbf928f032e013L, 0x59b277a1cc2912d5L)).childDescriptors(new ConceptDescriptorBuilder.Link(6463359952029024202L, "items", MetaIdFactory.conceptId(0x40e8793b46924753L, 0x82fbf928f032e013L, 0x59b277a1cc2cff0cL), true, true, false)).children(new String[]{"items"}, new boolean[]{true}).alias("itemlist", "").create();
  /*package*/ final ConceptDescriptor myConceptProgram = new ConceptDescriptorBuilder("Mps_Practice.structure.Program", MetaIdFactory.conceptId(0x40e8793b46924753L, 0x82fbf928f032e013L, 0x59b277a1cc285aa6L)).super_("jetbrains.mps.lang.core.structure.BaseConcept").super_(MetaIdFactory.conceptId(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x10802efe25aL)).parents("jetbrains.mps.lang.core.structure.BaseConcept", "jetbrains.mps.lang.core.structure.INamedConcept").parentIds(MetaIdFactory.conceptId(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x10802efe25aL), MetaIdFactory.conceptId(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L)).childDescriptors(new ConceptDescriptorBuilder.Link(6463359952029021819L, "sections", MetaIdFactory.conceptId(0x40e8793b46924753L, 0x82fbf928f032e013L, 0x59b277a1cc2912d5L), true, true, false)).children(new String[]{"sections"}, new boolean[]{true}).alias("program", "").create();
  /*package*/ final ConceptDescriptor myConceptSection = new ConceptDescriptorBuilder("Mps_Practice.structure.Section", MetaIdFactory.conceptId(0x40e8793b46924753L, 0x82fbf928f032e013L, 0x59b277a1cc2912d5L)).super_("jetbrains.mps.lang.core.structure.BaseConcept").super_(MetaIdFactory.conceptId(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x10802efe25aL)).parents("jetbrains.mps.lang.core.structure.BaseConcept").parentIds(MetaIdFactory.conceptId(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x10802efe25aL)).propertyDescriptors(new ConceptDescriptorBuilder.Prop(6463359952029024046L, "name")).properties("name").abstract_().alias("section", "").create();

  @Override
  public Collection<ConceptDescriptor> getDescriptors() {
    return Arrays.asList(myConceptItem, myConceptItemList, myConceptProgram, myConceptSection);
  }

  @Override
  @Nullable
  public ConceptDescriptor getDescriptor(String conceptFqName) {
    switch (Arrays.binarySearch(stringSwitchCases_1htk8d_a0a0i, conceptFqName)) {
      case 0:
        return myConceptItem;
      case 1:
        return myConceptItemList;
      case 2:
        return myConceptProgram;
      case 3:
        return myConceptSection;
      default:
        return null;
    }
  }
  private static String[] stringSwitchCases_1htk8d_a0a0i = new String[]{"Mps_Practice.structure.Item", "Mps_Practice.structure.ItemList", "Mps_Practice.structure.Program", "Mps_Practice.structure.Section"};
}
