:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.85.200.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=185.85.200.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8751 }
:if ([:len [/ip/route/find dst-address=188.215.112.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=188.215.112.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8751 }
:if ([:len [/ip/route/find dst-address=193.226.85.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=193.226.85.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8751 }
:if ([:len [/ip/route/find dst-address=193.231.133.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=193.231.133.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8751 }
:if ([:len [/ip/route/find dst-address=193.231.169.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=193.231.169.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8751 }
:if ([:len [/ip/route/find dst-address=37.156.71.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=37.156.71.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8751 }
:if ([:len [/ip/route/find dst-address=80.96.28.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=80.96.28.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8751 }
:if ([:len [/ip/route/find dst-address=81.180.224.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=81.180.224.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8751 }
:if ([:len [/ip/route/find dst-address=81.181.146.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=81.181.146.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8751 }
:if ([:len [/ip/route/find dst-address=85.120.250.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=85.120.250.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8751 }
:if ([:len [/ip/route/find dst-address=85.122.8.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=85.122.8.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8751 }
:if ([:len [/ip/route/find dst-address=85.204.224.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=85.204.224.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8751 }
:if ([:len [/ip/route/find dst-address=85.204.232.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=85.204.232.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8751 }
:if ([:len [/ip/route/find dst-address=85.204.234.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=85.204.234.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8751 }
:if ([:len [/ip/route/find dst-address=85.204.236.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=85.204.236.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8751 }
:if ([:len [/ip/route/find dst-address=86.105.164.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=86.105.164.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8751 }
:if ([:len [/ip/route/find dst-address=86.107.224.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=86.107.224.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8751 }
:if ([:len [/ip/route/find dst-address=93.113.0.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=93.113.0.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8751 }
