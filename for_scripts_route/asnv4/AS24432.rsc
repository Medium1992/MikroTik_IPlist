:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS24432 and dst-address=103.242.20.0/22]] = 0) do={ add dst-address=103.242.20.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24432 }
:if ([:len [/ip/route/find comment=AS24432 and dst-address=103.25.248.0/22]] = 0) do={ add dst-address=103.25.248.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24432 }
:if ([:len [/ip/route/find comment=AS24432 and dst-address=103.31.152.0/22]] = 0) do={ add dst-address=103.31.152.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24432 }
:if ([:len [/ip/route/find comment=AS24432 and dst-address=103.73.46.0/23]] = 0) do={ add dst-address=103.73.46.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24432 }
:if ([:len [/ip/route/find comment=AS24432 and dst-address=103.87.250.0/23]] = 0) do={ add dst-address=103.87.250.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24432 }
:if ([:len [/ip/route/find comment=AS24432 and dst-address=202.134.8.0/21]] = 0) do={ add dst-address=202.134.8.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24432 }
:if ([:len [/ip/route/find comment=AS24432 and dst-address=202.181.18.0/23]] = 0) do={ add dst-address=202.181.18.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24432 }
:if ([:len [/ip/route/find comment=AS24432 and dst-address=203.13.162.0/23]] = 0) do={ add dst-address=203.13.162.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24432 }
:if ([:len [/ip/route/find comment=AS24432 and dst-address=36.255.80.0/22]] = 0) do={ add dst-address=36.255.80.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24432 }
:if ([:len [/ip/route/find comment=AS24432 and dst-address=42.0.4.0/22]] = 0) do={ add dst-address=42.0.4.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24432 }
:if ([:len [/ip/route/find comment=AS24432 and dst-address=58.145.184.0/21]] = 0) do={ add dst-address=58.145.184.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24432 }
