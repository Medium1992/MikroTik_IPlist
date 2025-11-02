:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS139750 and dst-address=103.144.140.0/23]] = 0) do={ add dst-address=103.144.140.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS139750 }
:if ([:len [/ip/route/find comment=AS139750 and dst-address=138.99.216.0/22]] = 0) do={ add dst-address=138.99.216.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS139750 }
:if ([:len [/ip/route/find comment=AS139750 and dst-address=150.116.10.0/24]] = 0) do={ add dst-address=150.116.10.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS139750 }
:if ([:len [/ip/route/find comment=AS139750 and dst-address=45.253.248.0/21]] = 0) do={ add dst-address=45.253.248.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS139750 }
:if ([:len [/ip/route/find comment=AS139750 and dst-address=49.128.68.0/24]] = 0) do={ add dst-address=49.128.68.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS139750 }
