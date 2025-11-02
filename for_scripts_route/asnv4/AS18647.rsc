:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS18647 and dst-address=160.238.42.0/24}]] = 0) do={ add dst-address=160.238.42.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18647 }
:if ([:len [/ip/route/find comment=AS18647 and dst-address=69.84.240.0/20}]] = 0) do={ add dst-address=69.84.240.0/20} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18647 }
