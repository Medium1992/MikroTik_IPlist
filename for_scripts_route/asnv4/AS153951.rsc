:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS153951 and dst-address=103.187.216.0/23]] = 0) do={ add dst-address=103.187.216.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS153951 }
:if ([:len [/ip/route/find comment=AS153951 and dst-address=165.99.214.0/23]] = 0) do={ add dst-address=165.99.214.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS153951 }
