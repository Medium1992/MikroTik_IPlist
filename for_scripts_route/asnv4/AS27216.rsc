:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=104.152.24.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=104.152.24.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27216 }
:if ([:len [/ip/route/find dst-address=192.30.152.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=192.30.152.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27216 }
:if ([:len [/ip/route/find dst-address=216.25.176.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=216.25.176.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27216 }
:if ([:len [/ip/route/find dst-address=216.25.184.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=216.25.184.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27216 }
:if ([:len [/ip/route/find dst-address=216.25.186.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=216.25.186.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27216 }
:if ([:len [/ip/route/find dst-address=216.25.188.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=216.25.188.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27216 }
:if ([:len [/ip/route/find dst-address=64.90.208.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=64.90.208.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27216 }
:if ([:len [/ip/route/find dst-address=64.90.212.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=64.90.212.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27216 }
:if ([:len [/ip/route/find dst-address=64.90.215.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=64.90.215.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27216 }
:if ([:len [/ip/route/find dst-address=64.90.216.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=64.90.216.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27216 }
:if ([:len [/ip/route/find dst-address=65.23.90.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=65.23.90.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27216 }
:if ([:len [/ip/route/find dst-address=65.42.117.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=65.42.117.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27216 }
:if ([:len [/ip/route/find dst-address=66.84.96.0/19 and gateway=$GateWay]] = 0) do={ add dst-address=66.84.96.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27216 }
:if ([:len [/ip/route/find dst-address=68.250.231.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=68.250.231.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27216 }
