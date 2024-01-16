class Building {
  final String id;
  final String name;
  final String description;
  final String purpose;
  final String operatingHours;
  final List<String> amenities;

  Building({
    required this.id,
    required this.name,
    required this.description,
    required this.purpose,
    required this.operatingHours,
    required this.amenities,
  });
}