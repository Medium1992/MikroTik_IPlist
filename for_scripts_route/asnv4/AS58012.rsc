:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS58012 and dst-address=193.17.179.0/24}]] = 0) do={ add dst-address=193.17.179.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58012 }
:if ([:len [/ip/route/find comment=AS58012 and dst-address=193.17.193.0/24}]] = 0) do={ add dst-address=193.17.193.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58012 }
:if ([:len [/ip/route/find comment=AS58012 and dst-address=193.17.70.0/24}]] = 0) do={ add dst-address=193.17.70.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58012 }
