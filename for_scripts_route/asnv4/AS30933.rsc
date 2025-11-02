:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS30933 and dst-address=193.151.125.0/24]] = 0) do={ add dst-address=193.151.125.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30933 }
:if ([:len [/ip/route/find comment=AS30933 and dst-address=193.151.126.0/23]] = 0) do={ add dst-address=193.151.126.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30933 }
:if ([:len [/ip/route/find comment=AS30933 and dst-address=194.110.250.0/24]] = 0) do={ add dst-address=194.110.250.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30933 }
:if ([:len [/ip/route/find comment=AS30933 and dst-address=80.253.99.0/24]] = 0) do={ add dst-address=80.253.99.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30933 }
:if ([:len [/ip/route/find comment=AS30933 and dst-address=85.118.232.0/21]] = 0) do={ add dst-address=85.118.232.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30933 }
