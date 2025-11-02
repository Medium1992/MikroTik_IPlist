:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS37707 and dst-address=196.223.43.0/24}]] = 0) do={ add dst-address=196.223.43.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37707 }
:if ([:len [/ip/route/find comment=AS37707 and dst-address=196.49.11.0/24}]] = 0) do={ add dst-address=196.49.11.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37707 }
