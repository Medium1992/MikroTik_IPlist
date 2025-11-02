:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS269011 and dst-address=45.176.81.0/24]] = 0) do={ add dst-address=45.176.81.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS269011 }
:if ([:len [/ip/route/find comment=AS269011 and dst-address=45.176.82.0/23]] = 0) do={ add dst-address=45.176.82.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS269011 }
