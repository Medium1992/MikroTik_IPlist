:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS22916 and dst-address=170.220.209.0/24]] = 0) do={ add dst-address=170.220.209.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22916 }
:if ([:len [/ip/route/find comment=AS22916 and dst-address=69.238.162.0/24]] = 0) do={ add dst-address=69.238.162.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22916 }
