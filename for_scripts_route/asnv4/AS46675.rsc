:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS46675 and dst-address=50.201.66.0/24}]] = 0) do={ add dst-address=50.201.66.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46675 }
:if ([:len [/ip/route/find comment=AS46675 and dst-address=64.56.208.0/24}]] = 0) do={ add dst-address=64.56.208.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46675 }
