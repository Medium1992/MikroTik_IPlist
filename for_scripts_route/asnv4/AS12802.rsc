:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS12802 and dst-address=192.115.252.0/22]] = 0) do={ add dst-address=192.115.252.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12802 }
