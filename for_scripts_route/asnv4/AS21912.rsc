:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS21912 and dst-address=192.132.62.0/23]] = 0) do={ add dst-address=192.132.62.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21912 }
