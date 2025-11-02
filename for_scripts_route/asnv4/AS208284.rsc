:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS208284 and dst-address=212.70.172.0/24]] = 0) do={ add dst-address=212.70.172.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS208284 }
:if ([:len [/ip/route/find comment=AS208284 and dst-address=212.70.174.0/24]] = 0) do={ add dst-address=212.70.174.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS208284 }
