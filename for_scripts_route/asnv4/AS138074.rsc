:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS138074 and dst-address=103.123.96.0/23]] = 0) do={ add dst-address=103.123.96.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS138074 }
:if ([:len [/ip/route/find comment=AS138074 and dst-address=103.123.98.0/27]] = 0) do={ add dst-address=103.123.98.0/27 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS138074 }
:if ([:len [/ip/route/find comment=AS138074 and dst-address=103.123.98.128/25]] = 0) do={ add dst-address=103.123.98.128/25 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS138074 }
:if ([:len [/ip/route/find comment=AS138074 and dst-address=103.123.98.32/29]] = 0) do={ add dst-address=103.123.98.32/29 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS138074 }
:if ([:len [/ip/route/find comment=AS138074 and dst-address=103.123.98.40/30]] = 0) do={ add dst-address=103.123.98.40/30 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS138074 }
:if ([:len [/ip/route/find comment=AS138074 and dst-address=103.123.98.44/31]] = 0) do={ add dst-address=103.123.98.44/31 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS138074 }
:if ([:len [/ip/route/find comment=AS138074 and dst-address=103.123.98.46/32]] = 0) do={ add dst-address=103.123.98.46/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS138074 }
:if ([:len [/ip/route/find comment=AS138074 and dst-address=103.123.98.48/28]] = 0) do={ add dst-address=103.123.98.48/28 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS138074 }
:if ([:len [/ip/route/find comment=AS138074 and dst-address=103.123.98.64/26]] = 0) do={ add dst-address=103.123.98.64/26 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS138074 }
:if ([:len [/ip/route/find comment=AS138074 and dst-address=103.123.99.0/24]] = 0) do={ add dst-address=103.123.99.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS138074 }
:if ([:len [/ip/route/find comment=AS138074 and dst-address=202.43.250.0/23]] = 0) do={ add dst-address=202.43.250.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS138074 }
:if ([:len [/ip/route/find comment=AS138074 and dst-address=202.43.253.0/24]] = 0) do={ add dst-address=202.43.253.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS138074 }
:if ([:len [/ip/route/find comment=AS138074 and dst-address=202.43.254.0/23]] = 0) do={ add dst-address=202.43.254.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS138074 }
