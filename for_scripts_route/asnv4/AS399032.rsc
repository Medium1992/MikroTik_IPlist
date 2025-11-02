:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS399032 and dst-address=23.185.64.0/24}]] = 0) do={ add dst-address=23.185.64.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399032 }
