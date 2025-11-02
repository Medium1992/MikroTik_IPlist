:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS328665 and dst-address=102.210.103.0/24}]] = 0) do={ add dst-address=102.210.103.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS328665 }
:if ([:len [/ip/route/find comment=AS328665 and dst-address=196.223.29.0/24}]] = 0) do={ add dst-address=196.223.29.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS328665 }
