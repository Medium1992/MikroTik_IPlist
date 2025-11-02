:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS28572 and dst-address=200.192.144.0/21]] = 0) do={ add dst-address=200.192.144.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28572 }
:if ([:len [/ip/route/find comment=AS28572 and dst-address=200.192.156.0/22]] = 0) do={ add dst-address=200.192.156.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28572 }
