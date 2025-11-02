:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS56656 and dst-address=109.205.243.0/24]] = 0) do={ add dst-address=109.205.243.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56656 }
:if ([:len [/ip/route/find comment=AS56656 and dst-address=31.134.96.0/21]] = 0) do={ add dst-address=31.134.96.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56656 }
