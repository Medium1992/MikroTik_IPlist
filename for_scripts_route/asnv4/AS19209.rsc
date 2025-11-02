:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS19209 and dst-address=192.235.80.0/24}]] = 0) do={ add dst-address=192.235.80.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19209 }
:if ([:len [/ip/route/find comment=AS19209 and dst-address=69.147.188.0/24}]] = 0) do={ add dst-address=69.147.188.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19209 }
