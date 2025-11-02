:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS34493 and dst-address=194.116.144.0/23]] = 0) do={ add dst-address=194.116.144.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34493 }
:if ([:len [/ip/route/find comment=AS34493 and dst-address=195.238.96.0/22]] = 0) do={ add dst-address=195.238.96.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34493 }
