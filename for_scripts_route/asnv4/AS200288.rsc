:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS200288 and dst-address=69.168.237.0/24]] = 0) do={ add dst-address=69.168.237.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200288 }
:if ([:len [/ip/route/find comment=AS200288 and dst-address=69.168.238.0/23]] = 0) do={ add dst-address=69.168.238.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200288 }
