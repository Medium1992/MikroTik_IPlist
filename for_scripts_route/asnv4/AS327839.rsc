:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=165.3.0.0/16 and gateway=$GateWay]] = 0) do={ add dst-address=165.3.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS327839 }
:if ([:len [/ip/route/find dst-address=165.5.0.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=165.5.0.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS327839 }
:if ([:len [/ip/route/find dst-address=165.5.12.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=165.5.12.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS327839 }
:if ([:len [/ip/route/find dst-address=165.5.20.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=165.5.20.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS327839 }
:if ([:len [/ip/route/find dst-address=165.5.22.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=165.5.22.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS327839 }
:if ([:len [/ip/route/find dst-address=165.5.6.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=165.5.6.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS327839 }
