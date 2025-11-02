:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS208616 and dst-address=45.13.208.0/23]] = 0) do={ add dst-address=45.13.208.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS208616 }
:if ([:len [/ip/route/find comment=AS208616 and dst-address=45.13.211.0/24]] = 0) do={ add dst-address=45.13.211.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS208616 }
