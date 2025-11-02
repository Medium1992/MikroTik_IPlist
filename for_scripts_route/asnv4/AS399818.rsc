:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS399818 and dst-address=64.29.131.0/24]] = 0) do={ add dst-address=64.29.131.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399818 }
