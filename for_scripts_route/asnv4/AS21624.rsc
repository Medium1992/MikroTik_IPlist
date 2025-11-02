:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS21624 and dst-address=162.253.132.0/22]] = 0) do={ add dst-address=162.253.132.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21624 }
:if ([:len [/ip/route/find comment=AS21624 and dst-address=162.255.20.0/22]] = 0) do={ add dst-address=162.255.20.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21624 }
:if ([:len [/ip/route/find comment=AS21624 and dst-address=38.22.0.0/21]] = 0) do={ add dst-address=38.22.0.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21624 }
