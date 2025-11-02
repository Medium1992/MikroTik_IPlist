:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS399894 and dst-address=63.115.112.0/23]] = 0) do={ add dst-address=63.115.112.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399894 }
