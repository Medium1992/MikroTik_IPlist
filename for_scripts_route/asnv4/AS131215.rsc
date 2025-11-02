:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS131215 and dst-address=103.15.56.0/22]] = 0) do={ add dst-address=103.15.56.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131215 }
:if ([:len [/ip/route/find comment=AS131215 and dst-address=103.182.74.0/23]] = 0) do={ add dst-address=103.182.74.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131215 }
:if ([:len [/ip/route/find comment=AS131215 and dst-address=103.20.28.0/22]] = 0) do={ add dst-address=103.20.28.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131215 }
:if ([:len [/ip/route/find comment=AS131215 and dst-address=103.56.180.0/22]] = 0) do={ add dst-address=103.56.180.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131215 }
:if ([:len [/ip/route/find comment=AS131215 and dst-address=111.235.72.0/22]] = 0) do={ add dst-address=111.235.72.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131215 }
:if ([:len [/ip/route/find comment=AS131215 and dst-address=112.140.188.0/22]] = 0) do={ add dst-address=112.140.188.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131215 }
:if ([:len [/ip/route/find comment=AS131215 and dst-address=150.107.236.0/22]] = 0) do={ add dst-address=150.107.236.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131215 }
:if ([:len [/ip/route/find comment=AS131215 and dst-address=27.113.252.0/22]] = 0) do={ add dst-address=27.113.252.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131215 }
:if ([:len [/ip/route/find comment=AS131215 and dst-address=45.116.120.0/22]] = 0) do={ add dst-address=45.116.120.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131215 }
