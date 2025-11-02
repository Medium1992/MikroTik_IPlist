:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS27699 and dst-address=201.92.0.0/15]] = 0) do={ add dst-address=201.92.0.0/15 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27699 }
:if ([:len [/ip/route/find comment=AS27699 and dst-address=201.95.0.0/16]] = 0) do={ add dst-address=201.95.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27699 }
