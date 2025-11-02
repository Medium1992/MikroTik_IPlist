:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=109.205.48.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=109.205.48.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31229 }
:if ([:len [/ip/route/find dst-address=178.216.200.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=178.216.200.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31229 }
:if ([:len [/ip/route/find dst-address=185.23.20.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=185.23.20.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31229 }
:if ([:len [/ip/route/find dst-address=185.49.148.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=185.49.148.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31229 }
:if ([:len [/ip/route/find dst-address=185.66.120.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=185.66.120.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31229 }
:if ([:len [/ip/route/find dst-address=193.187.64.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=193.187.64.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31229 }
:if ([:len [/ip/route/find dst-address=193.187.66.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=193.187.66.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31229 }
:if ([:len [/ip/route/find dst-address=193.187.68.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=193.187.68.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31229 }
:if ([:len [/ip/route/find dst-address=193.29.205.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=193.29.205.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31229 }
:if ([:len [/ip/route/find dst-address=194.50.186.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=194.50.186.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31229 }
:if ([:len [/ip/route/find dst-address=195.2.254.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=195.2.254.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31229 }
:if ([:len [/ip/route/find dst-address=2.57.136.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=2.57.136.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31229 }
:if ([:len [/ip/route/find dst-address=31.220.144.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=31.220.144.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31229 }
:if ([:len [/ip/route/find dst-address=31.220.146.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=31.220.146.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31229 }
:if ([:len [/ip/route/find dst-address=46.245.192.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=46.245.192.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31229 }
:if ([:len [/ip/route/find dst-address=46.28.12.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=46.28.12.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31229 }
:if ([:len [/ip/route/find dst-address=46.28.14.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=46.28.14.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31229 }
:if ([:len [/ip/route/find dst-address=46.28.8.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=46.28.8.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31229 }
:if ([:len [/ip/route/find dst-address=5.149.160.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=5.149.160.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31229 }
:if ([:len [/ip/route/find dst-address=91.102.112.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=91.102.112.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31229 }
:if ([:len [/ip/route/find dst-address=91.199.95.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=91.199.95.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31229 }
:if ([:len [/ip/route/find dst-address=91.202.100.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=91.202.100.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31229 }
:if ([:len [/ip/route/find dst-address=91.232.249.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=91.232.249.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31229 }
:if ([:len [/ip/route/find dst-address=91.232.250.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=91.232.250.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31229 }
:if ([:len [/ip/route/find dst-address=92.43.112.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=92.43.112.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31229 }
