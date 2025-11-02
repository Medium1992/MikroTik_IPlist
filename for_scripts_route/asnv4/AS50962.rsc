:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS50962 and dst-address=178.19.16.0/20]] = 0) do={ add dst-address=178.19.16.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50962 }
:if ([:len [/ip/route/find comment=AS50962 and dst-address=31.177.8.0/21]] = 0) do={ add dst-address=31.177.8.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50962 }
:if ([:len [/ip/route/find comment=AS50962 and dst-address=45.13.52.0/22]] = 0) do={ add dst-address=45.13.52.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50962 }
