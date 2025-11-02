:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS23406 and dst-address=38.146.221.0/24]] = 0) do={ add dst-address=38.146.221.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23406 }
:if ([:len [/ip/route/find comment=AS23406 and dst-address=38.97.97.0/24]] = 0) do={ add dst-address=38.97.97.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23406 }
