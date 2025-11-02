:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS205498 and dst-address=185.215.140.0/22]] = 0) do={ add dst-address=185.215.140.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205498 }
:if ([:len [/ip/route/find comment=AS205498 and dst-address=45.85.16.0/22]] = 0) do={ add dst-address=45.85.16.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205498 }
