:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS53405 and dst-address=192.199.192.0/20]] = 0) do={ add dst-address=192.199.192.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53405 }
