:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS27006 and dst-address=199.68.232.0/21]] = 0) do={ add dst-address=199.68.232.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27006 }
:if ([:len [/ip/route/find comment=AS27006 and dst-address=208.229.144.0/22]] = 0) do={ add dst-address=208.229.144.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27006 }
