import 'package:flutter/material.dart';

void main() {
  runApp(TataPlayFiberApp());
}

class TataPlayFiberApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: HomePage(),
    );
  }
}

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: const Color.fromARGB(255, 128, 12, 200),
        title: Text(
          'TATA PLAY FIBER',
          style: TextStyle(color: Colors.white),
        ),
        actions: [
          IconButton(
            icon: Icon(Icons.notifications, color: Colors.white),
            onPressed: () {},
          ),
        ],
      ),
      body: SingleChildScrollView( 
        child: Column(
          children: [
            Container(
              color: const Color.fromARGB(255, 128, 12, 200),
              padding: EdgeInsets.all(16.0),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    'Good Evening Niranjan!',
                    style: TextStyle(color: Colors.white, fontSize: 16),
                  ),
                  SizedBox(height: 16),
                  Card(
                    child: Padding(
                      padding: EdgeInsets.all(16.0),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text('PLAN'),
                          SizedBox(height: 8),
                          Text(
                            'Unlimited Data at',
                            style: TextStyle(fontSize: 16),
                          ),
                          Text(
                            '100 MBPS',
                            style: TextStyle(
                                fontSize: 32, fontWeight: FontWeight.bold, color: Colors.red),
                          ),
                          SizedBox(height: 8),
                          Text('Next Recharge Date 18 Dec 2024 | 8:30 PM'),
                          SizedBox(height: 16),
                          Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              ElevatedButton(
                                onPressed: () {},
                                child: Text('Recharge'),
                              ),
                              TextButton(
                                onPressed: () {},
                                child: Text('Change Plan'),
                              ),
                            ],
                          ),
                        ],
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Padding(
              padding: EdgeInsets.all(16.0),
              child: Column(
                children: [
                  Text('Quick Actions'),
                  SizedBox(height: 16),
                  Container(
                    height: 200,
                    child: GridView.count(
                      crossAxisCount: 4,
                      children: [
                        QuickActionButton(
                          icon: Icons.account_balance_wallet,
                          label: 'Add Money',
                        ),
                        QuickActionButton(
                          icon: Icons.local_offer,
                          label: 'My Offer',
                        ),
                        QuickActionButton(
                          icon: Icons.request_page,
                          label: 'Raise Request',
                        ),
                        QuickActionButton(
                          icon: Icons.assignment,
                          label: 'Order Status',
                        ),
                        QuickActionButton(
                          icon: Icons.file_download,
                          label: 'Download',
                        ),
                        QuickActionButton(
                          icon: Icons.chat,
                          label: 'Chat',
                        ),
                        QuickActionButton(
                          icon: Icons.wifi,
                          label: 'Wi-fi Settings',
                        ),
                        QuickActionButton(
                          icon: Icons.more_horiz,
                          label: 'Options',
                        ),
                        QuickActionButton(
                          icon: Icons.history,
                          label: 'History',
                        ),
                        QuickActionButton(
                          icon: Icons.settings,
                          label: 'Settings',
                        ),
                        QuickActionButton(
                          icon: Icons.help,
                          label: 'Help',
                        ),
                        QuickActionButton(
                          icon: Icons.feedback,
                          label: 'Feedback',
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
            Padding(
              padding: EdgeInsets.all(16.0),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text('What\'s New'),
                  SizedBox(height: 1),
                  Image.network(
                    'https://static.toiimg.com/thumb/msid-98395062,width-1280,height-720,resizemode-4/98395062.jpg',
                    fit: BoxFit.cover,
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
      bottomNavigationBar: BottomAppBar(
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceAround,
          children: [
            Column(
              mainAxisSize: MainAxisSize.min,
              children: [
                IconButton(
                  icon: Icon(Icons.home),
                  onPressed: () {
                    // Handle home action
                  },
                ),
                Text('Home'),
              ],
            ),
            Column(
              mainAxisSize: MainAxisSize.min,
              children: [
                IconButton(
                  icon: Icon(Icons.payment),
                  onPressed: () {
                  },
                ),
                Text('Recharge'),
              ],
            ),
            Column(
              mainAxisSize: MainAxisSize.min,
              children: [
                IconButton(
                  icon: Icon(Icons.support),
                  onPressed: () {
                  },
                ),
                Text('Support'),
              ],
            ),
            Column(
              mainAxisSize: MainAxisSize.min,
              children: [
                IconButton(
                  icon: Icon(Icons.person),
                  onPressed: () {
                  },
                ),
                Text('Profile'),
              ],
            ),
          ],
        ),
      ),
    );
  }
}

class QuickActionButton extends StatelessWidget {
  final IconData icon;
  final String label;

  QuickActionButton({
    required this.icon,
    required this.label,
  });

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Icon(icon, size: 30),
        SizedBox(height: 4),
        Text(
          label,
          style: TextStyle(fontSize: 12),
        ),
      ],
    );
  }
}
