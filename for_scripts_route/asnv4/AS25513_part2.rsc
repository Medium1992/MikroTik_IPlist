:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=95.165.152.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=95.165.152.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25513 }
:if ([:len [/ip/route/find dst-address=95.165.16.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=95.165.16.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25513 }
:if ([:len [/ip/route/find dst-address=95.165.160.0/19 and gateway=$GateWay]] = 0) do={ add dst-address=95.165.160.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25513 }
:if ([:len [/ip/route/find dst-address=95.165.192.0/18 and gateway=$GateWay]] = 0) do={ add dst-address=95.165.192.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25513 }
:if ([:len [/ip/route/find dst-address=95.165.20.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=95.165.20.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25513 }
:if ([:len [/ip/route/find dst-address=95.165.23.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=95.165.23.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25513 }
:if ([:len [/ip/route/find dst-address=95.165.24.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=95.165.24.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25513 }
:if ([:len [/ip/route/find dst-address=95.165.32.0/19 and gateway=$GateWay]] = 0) do={ add dst-address=95.165.32.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25513 }
:if ([:len [/ip/route/find dst-address=95.165.64.0/18 and gateway=$GateWay]] = 0) do={ add dst-address=95.165.64.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25513 }
