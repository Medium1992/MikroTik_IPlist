:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS54120 and dst-address=24.157.33.0/24}]] = 0) do={ add dst-address=24.157.33.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54120 }
:if ([:len [/ip/route/find comment=AS54120 and dst-address=64.206.39.0/24}]] = 0) do={ add dst-address=64.206.39.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54120 }
