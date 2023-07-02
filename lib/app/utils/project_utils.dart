class ProjectUtils {
  final String banners;
  final String icons;
  final String titles;
  final String description;
  final String links;
  ProjectUtils({
    required this.banners,
    required this.icons,
    required this.titles,
    required this.description,
    required this.links,
  });
}

List<ProjectUtils> projectUtils = [
  ProjectUtils(
    banners: 'assets/imgs/1.png',
    icons: 'assets/imgs/flutter.png',
    titles: 'CliniPlus App',
    description:
        'Platform to link between doctor and patient to help patient to make an appointment and find the best clinic and help the doctor to scheduling his/her appointment ',
    links: 'https://github.com/maisfayze/graduation_api',
  ),
  ProjectUtils(
    banners: 'assets/imgs/02.png',
    icons: 'assets/imgs/flutter.png',
    titles: 'Wearly Store',
    description: 'Smart store help us to find the best product and order it',
    links: 'https://github.com/maisfayze/smartstore',
  ),
  ProjectUtils(
    banners: 'assets/imgs/03.png',
    icons: 'assets/imgs/flutter.png',
    titles: 'Messaging Me App',
    description: 'Chat app to communicate and make a groups between members ',
    links: 'https://github.com/maisfayze/chat_application',
  ),
  ProjectUtils(
    banners: 'assets/imgs/04.png',
    icons: 'assets/imgs/flutter.png',
    titles: 'Quran app',
    description: 'An application to read quran and read azkar ',
    links: 'https://github.com/maisfayze/quran_app_project',
  ),
];
