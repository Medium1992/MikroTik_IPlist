:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=109.202.0.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=109.202.0.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25549 }
:if ([:len [/ip/route/find dst-address=109.202.12.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=109.202.12.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25549 }
:if ([:len [/ip/route/find dst-address=109.202.16.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=109.202.16.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25549 }
:if ([:len [/ip/route/find dst-address=195.49.168.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=195.49.168.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25549 }
:if ([:len [/ip/route/find dst-address=195.60.244.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=195.60.244.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25549 }
:if ([:len [/ip/route/find dst-address=212.17.0.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=212.17.0.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25549 }
:if ([:len [/ip/route/find dst-address=212.17.16.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=212.17.16.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25549 }
:if ([:len [/ip/route/find dst-address=212.17.26.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=212.17.26.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25549 }
:if ([:len [/ip/route/find dst-address=212.17.28.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=212.17.28.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25549 }
:if ([:len [/ip/route/find dst-address=217.29.80.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=217.29.80.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25549 }
:if ([:len [/ip/route/find dst-address=46.229.68.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=46.229.68.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25549 }
:if ([:len [/ip/route/find dst-address=46.229.74.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=46.229.74.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25549 }
:if ([:len [/ip/route/find dst-address=46.229.76.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=46.229.76.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25549 }
:if ([:len [/ip/route/find dst-address=46.229.78.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=46.229.78.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25549 }
:if ([:len [/ip/route/find dst-address=80.69.176.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=80.69.176.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25549 }
:if ([:len [/ip/route/find dst-address=82.117.64.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=82.117.64.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25549 }
:if ([:len [/ip/route/find dst-address=82.117.72.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=82.117.72.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25549 }
:if ([:len [/ip/route/find dst-address=82.117.76.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=82.117.76.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25549 }
:if ([:len [/ip/route/find dst-address=84.237.65.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=84.237.65.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25549 }
:if ([:len [/ip/route/find dst-address=84.237.90.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=84.237.90.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25549 }
:if ([:len [/ip/route/find dst-address=91.192.172.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=91.192.172.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25549 }
:if ([:len [/ip/route/find dst-address=91.201.72.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=91.201.72.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25549 }
:if ([:len [/ip/route/find dst-address=93.91.160.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=93.91.160.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25549 }
:if ([:len [/ip/route/find dst-address=93.91.165.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=93.91.165.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25549 }
:if ([:len [/ip/route/find dst-address=93.91.166.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=93.91.166.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25549 }
:if ([:len [/ip/route/find dst-address=93.91.168.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=93.91.168.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25549 }
:if ([:len [/ip/route/find dst-address=93.91.170.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=93.91.170.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25549 }
:if ([:len [/ip/route/find dst-address=93.91.174.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=93.91.174.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25549 }
:if ([:len [/ip/route/find dst-address=95.170.128.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=95.170.128.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25549 }
:if ([:len [/ip/route/find dst-address=95.170.136.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=95.170.136.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25549 }
:if ([:len [/ip/route/find dst-address=95.170.138.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=95.170.138.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25549 }
:if ([:len [/ip/route/find dst-address=95.170.140.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=95.170.140.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25549 }
:if ([:len [/ip/route/find dst-address=95.170.142.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=95.170.142.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25549 }
:if ([:len [/ip/route/find dst-address=95.170.144.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=95.170.144.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25549 }
:if ([:len [/ip/route/find dst-address=95.170.148.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=95.170.148.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25549 }
:if ([:len [/ip/route/find dst-address=95.170.152.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=95.170.152.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25549 }
