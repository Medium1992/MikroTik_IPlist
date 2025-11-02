:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS208065 and dst-address=193.8.40.0/23]] = 0) do={ add dst-address=193.8.40.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS208065 }
:if ([:len [/ip/route/find comment=AS208065 and dst-address=193.8.44.0/24]] = 0) do={ add dst-address=193.8.44.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS208065 }
