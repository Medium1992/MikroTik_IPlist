:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS50242 and dst-address=109.236.112.0/20]] = 0) do={ add dst-address=109.236.112.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50242 }
:if ([:len [/ip/route/find comment=AS50242 and dst-address=85.248.124.0/24]] = 0) do={ add dst-address=85.248.124.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50242 }
