:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS150045 and dst-address=103.158.212.0/23]] = 0) do={ add dst-address=103.158.212.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS150045 }
:if ([:len [/ip/route/find comment=AS150045 and dst-address=103.191.112.0/23]] = 0) do={ add dst-address=103.191.112.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS150045 }
