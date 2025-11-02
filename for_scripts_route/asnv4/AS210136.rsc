:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS210136 and dst-address=62.192.144.0/22]] = 0) do={ add dst-address=62.192.144.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS210136 }
