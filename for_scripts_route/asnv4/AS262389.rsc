:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS262389 and dst-address=177.129.66.0/24}]] = 0) do={ add dst-address=177.129.66.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262389 }
