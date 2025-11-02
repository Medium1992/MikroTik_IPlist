:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS35553 and dst-address=192.115.240.0/22]] = 0) do={ add dst-address=192.115.240.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35553 }
