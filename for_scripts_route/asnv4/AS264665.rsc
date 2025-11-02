:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS264665 and dst-address=201.219.224.0/21]] = 0) do={ add dst-address=201.219.224.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS264665 }
