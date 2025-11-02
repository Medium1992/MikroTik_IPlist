:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS58043 and dst-address=194.76.244.0/24}]] = 0) do={ add dst-address=194.76.244.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58043 }
