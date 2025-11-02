:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS26148 and dst-address=63.165.183.0/24]] = 0) do={ add dst-address=63.165.183.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26148 }
:if ([:len [/ip/route/find comment=AS26148 and dst-address=66.50.45.0/24]] = 0) do={ add dst-address=66.50.45.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26148 }
