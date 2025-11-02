:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS265181 and dst-address=170.233.37.0/24]] = 0) do={ add dst-address=170.233.37.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS265181 }
:if ([:len [/ip/route/find comment=AS265181 and dst-address=170.233.38.0/23]] = 0) do={ add dst-address=170.233.38.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS265181 }
