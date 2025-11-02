:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS23182 and dst-address=192.161.38.0/23]] = 0) do={ add dst-address=192.161.38.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23182 }
