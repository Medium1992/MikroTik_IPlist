:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS22340 and dst-address=212.115.124.0/24]] = 0) do={ add dst-address=212.115.124.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22340 }
:if ([:len [/ip/route/find comment=AS22340 and dst-address=45.39.71.0/24]] = 0) do={ add dst-address=45.39.71.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22340 }
:if ([:len [/ip/route/find comment=AS22340 and dst-address=69.166.228.0/24]] = 0) do={ add dst-address=69.166.228.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22340 }
