:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.122.223.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=103.122.223.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24499 }
:if ([:len [/ip/route/find dst-address=103.157.210.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=103.157.210.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24499 }
:if ([:len [/ip/route/find dst-address=103.191.118.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=103.191.118.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24499 }
:if ([:len [/ip/route/find dst-address=103.249.115.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=103.249.115.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24499 }
:if ([:len [/ip/route/find dst-address=103.57.224.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=103.57.224.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24499 }
:if ([:len [/ip/route/find dst-address=103.67.54.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=103.67.54.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24499 }
:if ([:len [/ip/route/find dst-address=103.7.76.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=103.7.76.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24499 }
:if ([:len [/ip/route/find dst-address=160.30.109.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=160.30.109.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24499 }
:if ([:len [/ip/route/find dst-address=202.69.11.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=202.69.11.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24499 }
:if ([:len [/ip/route/find dst-address=202.69.12.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=202.69.12.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24499 }
:if ([:len [/ip/route/find dst-address=202.69.15.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=202.69.15.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24499 }
:if ([:len [/ip/route/find dst-address=202.69.8.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=202.69.8.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24499 }
:if ([:len [/ip/route/find dst-address=37.111.128.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=37.111.128.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24499 }
:if ([:len [/ip/route/find dst-address=37.111.132.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=37.111.132.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24499 }
:if ([:len [/ip/route/find dst-address=37.111.134.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=37.111.134.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24499 }
:if ([:len [/ip/route/find dst-address=37.111.136.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=37.111.136.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24499 }
:if ([:len [/ip/route/find dst-address=37.111.144.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=37.111.144.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24499 }
:if ([:len [/ip/route/find dst-address=37.111.163.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=37.111.163.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24499 }
:if ([:len [/ip/route/find dst-address=37.111.164.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=37.111.164.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24499 }
:if ([:len [/ip/route/find dst-address=37.111.168.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=37.111.168.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24499 }
:if ([:len [/ip/route/find dst-address=37.111.176.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=37.111.176.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24499 }
:if ([:len [/ip/route/find dst-address=43.224.236.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=43.224.236.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24499 }
