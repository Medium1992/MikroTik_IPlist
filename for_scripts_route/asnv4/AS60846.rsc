:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS60846 and dst-address=185.192.198.0/23]] = 0) do={ add dst-address=185.192.198.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60846 }
:if ([:len [/ip/route/find comment=AS60846 and dst-address=37.19.16.0/21]] = 0) do={ add dst-address=37.19.16.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60846 }
