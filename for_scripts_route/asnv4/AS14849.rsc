:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS14849 and dst-address=208.71.12.0/22}]] = 0) do={ add dst-address=208.71.12.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14849 }
:if ([:len [/ip/route/find comment=AS14849 and dst-address=216.100.200.0/24}]] = 0) do={ add dst-address=216.100.200.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14849 }
