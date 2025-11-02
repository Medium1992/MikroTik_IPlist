:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS149080 and dst-address=103.183.110.0/24]] = 0) do={ add dst-address=103.183.110.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS149080 }
:if ([:len [/ip/route/find comment=AS149080 and dst-address=103.183.221.0/24]] = 0) do={ add dst-address=103.183.221.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS149080 }
