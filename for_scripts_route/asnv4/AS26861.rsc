:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS26861 and dst-address=65.174.253.0/24}]] = 0) do={ add dst-address=65.174.253.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26861 }
