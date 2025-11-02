:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS58333 and dst-address=193.222.51.0/24}]] = 0) do={ add dst-address=193.222.51.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58333 }
:if ([:len [/ip/route/find comment=AS58333 and dst-address=193.35.62.0/24}]] = 0) do={ add dst-address=193.35.62.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58333 }
