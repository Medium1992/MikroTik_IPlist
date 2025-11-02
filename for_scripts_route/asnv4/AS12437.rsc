:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS12437 and dst-address=212.101.192.0/19]] = 0) do={ add dst-address=212.101.192.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12437 }
