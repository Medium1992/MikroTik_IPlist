:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=199.197.5.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=199.197.5.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132576 }
:if ([:len [/ip/route/find dst-address=203.22.234.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=203.22.234.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132576 }
