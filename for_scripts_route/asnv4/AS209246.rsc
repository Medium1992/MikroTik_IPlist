:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS209246 and dst-address=185.177.209.0/24}]] = 0) do={ add dst-address=185.177.209.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209246 }
