:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=109.109.168.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=109.109.168.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24916 }
:if ([:len [/ip/route/find dst-address=109.109.176.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=109.109.176.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24916 }
:if ([:len [/ip/route/find dst-address=159.253.228.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=159.253.228.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24916 }
:if ([:len [/ip/route/find dst-address=185.118.204.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=185.118.204.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24916 }
:if ([:len [/ip/route/find dst-address=185.211.124.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=185.211.124.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24916 }
:if ([:len [/ip/route/find dst-address=185.71.72.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=185.71.72.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24916 }
:if ([:len [/ip/route/find dst-address=193.151.120.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=193.151.120.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24916 }
:if ([:len [/ip/route/find dst-address=193.151.16.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=193.151.16.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24916 }
:if ([:len [/ip/route/find dst-address=193.93.224.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=193.93.224.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24916 }
:if ([:len [/ip/route/find dst-address=195.128.238.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=195.128.238.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24916 }
:if ([:len [/ip/route/find dst-address=195.162.28.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=195.162.28.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24916 }
:if ([:len [/ip/route/find dst-address=45.145.84.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=45.145.84.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24916 }
:if ([:len [/ip/route/find dst-address=5.56.48.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=5.56.48.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24916 }
:if ([:len [/ip/route/find dst-address=80.252.112.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=80.252.112.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24916 }
:if ([:len [/ip/route/find dst-address=80.88.192.0/19 and gateway=$GateWay]] = 0) do={ add dst-address=80.88.192.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24916 }
:if ([:len [/ip/route/find dst-address=84.246.196.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=84.246.196.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24916 }
:if ([:len [/ip/route/find dst-address=91.201.160.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=91.201.160.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24916 }
:if ([:len [/ip/route/find dst-address=91.221.54.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=91.221.54.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24916 }
:if ([:len [/ip/route/find dst-address=91.238.196.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=91.238.196.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24916 }
:if ([:len [/ip/route/find dst-address=91.238.198.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=91.238.198.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24916 }
:if ([:len [/ip/route/find dst-address=93.188.176.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=93.188.176.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24916 }
:if ([:len [/ip/route/find dst-address=94.101.144.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=94.101.144.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24916 }
