:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=109.231.192.0/18 and gateway=$GateWay]] = 0) do={ add dst-address=109.231.192.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25180 }
:if ([:len [/ip/route/find dst-address=149.63.0.0/16 and gateway=$GateWay]] = 0) do={ add dst-address=149.63.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25180 }
:if ([:len [/ip/route/find dst-address=167.98.0.0/16 and gateway=$GateWay]] = 0) do={ add dst-address=167.98.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25180 }
:if ([:len [/ip/route/find dst-address=176.123.52.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=176.123.52.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25180 }
:if ([:len [/ip/route/find dst-address=176.46.160.0/19 and gateway=$GateWay]] = 0) do={ add dst-address=176.46.160.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25180 }
:if ([:len [/ip/route/find dst-address=185.167.40.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=185.167.40.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25180 }
:if ([:len [/ip/route/find dst-address=185.28.203.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=185.28.203.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25180 }
:if ([:len [/ip/route/find dst-address=185.52.36.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=185.52.36.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25180 }
:if ([:len [/ip/route/find dst-address=185.85.60.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=185.85.60.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25180 }
:if ([:len [/ip/route/find dst-address=193.17.210.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=193.17.210.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25180 }
:if ([:len [/ip/route/find dst-address=193.22.89.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=193.22.89.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25180 }
:if ([:len [/ip/route/find dst-address=193.58.64.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=193.58.64.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25180 }
:if ([:len [/ip/route/find dst-address=193.58.68.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=193.58.68.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25180 }
:if ([:len [/ip/route/find dst-address=194.101.68.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=194.101.68.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25180 }
:if ([:len [/ip/route/find dst-address=194.101.80.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=194.101.80.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25180 }
:if ([:len [/ip/route/find dst-address=194.101.82.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=194.101.82.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25180 }
:if ([:len [/ip/route/find dst-address=194.140.251.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=194.140.251.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25180 }
:if ([:len [/ip/route/find dst-address=194.155.130.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=194.155.130.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25180 }
:if ([:len [/ip/route/find dst-address=195.107.32.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=195.107.32.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25180 }
:if ([:len [/ip/route/find dst-address=195.20.222.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=195.20.222.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25180 }
:if ([:len [/ip/route/find dst-address=195.95.131.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=195.95.131.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25180 }
:if ([:len [/ip/route/find dst-address=212.148.230.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=212.148.230.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25180 }
:if ([:len [/ip/route/find dst-address=212.90.112.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=212.90.112.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25180 }
:if ([:len [/ip/route/find dst-address=212.93.72.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=212.93.72.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25180 }
:if ([:len [/ip/route/find dst-address=212.93.80.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=212.93.80.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25180 }
:if ([:len [/ip/route/find dst-address=31.221.0.0/17 and gateway=$GateWay]] = 0) do={ add dst-address=31.221.0.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25180 }
:if ([:len [/ip/route/find dst-address=5.148.0.0/17 and gateway=$GateWay]] = 0) do={ add dst-address=5.148.0.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25180 }
:if ([:len [/ip/route/find dst-address=5.148.128.0/19 and gateway=$GateWay]] = 0) do={ add dst-address=5.148.128.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25180 }
:if ([:len [/ip/route/find dst-address=5.252.220.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=5.252.220.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25180 }
:if ([:len [/ip/route/find dst-address=51.149.16.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=51.149.16.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25180 }
:if ([:len [/ip/route/find dst-address=51.149.18.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=51.149.18.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25180 }
:if ([:len [/ip/route/find dst-address=51.149.22.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=51.149.22.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25180 }
:if ([:len [/ip/route/find dst-address=51.149.249.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=51.149.249.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25180 }
:if ([:len [/ip/route/find dst-address=62.244.160.0/19 and gateway=$GateWay]] = 0) do={ add dst-address=62.244.160.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25180 }
:if ([:len [/ip/route/find dst-address=83.244.128.0/17 and gateway=$GateWay]] = 0) do={ add dst-address=83.244.128.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25180 }
:if ([:len [/ip/route/find dst-address=91.195.168.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=91.195.168.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25180 }
:if ([:len [/ip/route/find dst-address=91.199.249.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=91.199.249.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25180 }
:if ([:len [/ip/route/find dst-address=91.208.53.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=91.208.53.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25180 }
:if ([:len [/ip/route/find dst-address=91.223.111.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=91.223.111.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25180 }
:if ([:len [/ip/route/find dst-address=95.142.144.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=95.142.144.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25180 }
