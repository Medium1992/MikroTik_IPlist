:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS149723 and dst-address=103.138.53.0/24]] = 0) do={ add dst-address=103.138.53.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS149723 }
:if ([:len [/ip/route/find comment=AS149723 and dst-address=103.186.204.0/24]] = 0) do={ add dst-address=103.186.204.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS149723 }
