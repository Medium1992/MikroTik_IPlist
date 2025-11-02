:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS18791 and dst-address=138.237.0.0/16}]] = 0) do={ add dst-address=138.237.0.0/16} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18791 }
:if ([:len [/ip/route/find comment=AS18791 and dst-address=74.200.134.0/24}]] = 0) do={ add dst-address=74.200.134.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18791 }
