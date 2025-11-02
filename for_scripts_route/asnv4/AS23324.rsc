:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS23324 and dst-address=192.81.89.0/24]] = 0) do={ add dst-address=192.81.89.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23324 }
