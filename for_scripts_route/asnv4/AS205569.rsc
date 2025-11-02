:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=109.248.60.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=109.248.60.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205569 }
:if ([:len [/ip/route/find dst-address=46.8.50.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=46.8.50.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205569 }
:if ([:len [/ip/route/find dst-address=62.181.62.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=62.181.62.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205569 }
