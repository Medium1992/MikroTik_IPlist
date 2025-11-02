:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS11667 and dst-address=199.68.136.0/21]] = 0) do={ add dst-address=199.68.136.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11667 }
:if ([:len [/ip/route/find comment=AS11667 and dst-address=204.57.76.0/24]] = 0) do={ add dst-address=204.57.76.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11667 }
:if ([:len [/ip/route/find comment=AS11667 and dst-address=204.57.84.0/23]] = 0) do={ add dst-address=204.57.84.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11667 }
:if ([:len [/ip/route/find comment=AS11667 and dst-address=207.71.12.0/23]] = 0) do={ add dst-address=207.71.12.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11667 }
