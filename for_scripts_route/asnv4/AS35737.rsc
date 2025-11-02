:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS35737 and dst-address=193.227.250.0/23]] = 0) do={ add dst-address=193.227.250.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35737 }
