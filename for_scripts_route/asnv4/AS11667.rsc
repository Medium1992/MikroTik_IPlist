:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=199.68.136.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=199.68.136.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11667 }
:if ([:len [/ip/route/find dst-address=204.57.76.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=204.57.76.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11667 }
:if ([:len [/ip/route/find dst-address=204.57.84.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=204.57.84.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11667 }
:if ([:len [/ip/route/find dst-address=207.71.12.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=207.71.12.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11667 }
