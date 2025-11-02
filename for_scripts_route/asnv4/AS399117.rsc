:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS399117 and dst-address=208.184.29.0/24}]] = 0) do={ add dst-address=208.184.29.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399117 }
:if ([:len [/ip/route/find comment=AS399117 and dst-address=209.66.127.0/24}]] = 0) do={ add dst-address=209.66.127.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399117 }
