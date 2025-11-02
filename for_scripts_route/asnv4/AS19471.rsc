:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=208.99.16.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=208.99.16.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19471 }
:if ([:len [/ip/route/find dst-address=38.254.24.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=38.254.24.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19471 }
