:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS58188 and dst-address=193.27.42.0/24}]] = 0) do={ add dst-address=193.27.42.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58188 }
:if ([:len [/ip/route/find comment=AS58188 and dst-address=91.193.244.0/22}]] = 0) do={ add dst-address=91.193.244.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58188 }
