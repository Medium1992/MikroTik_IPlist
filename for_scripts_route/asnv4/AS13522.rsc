:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS13522 and dst-address=200.192.112.0/20]] = 0) do={ add dst-address=200.192.112.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13522 }
