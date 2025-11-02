:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS33422 and dst-address=192.159.144.0/20]] = 0) do={ add dst-address=192.159.144.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33422 }
