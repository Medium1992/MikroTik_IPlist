:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS131428 and dst-address=103.238.212.0/23]] = 0) do={ add dst-address=103.238.212.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131428 }
:if ([:len [/ip/route/find comment=AS131428 and dst-address=103.254.12.0/22]] = 0) do={ add dst-address=103.254.12.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131428 }
:if ([:len [/ip/route/find comment=AS131428 and dst-address=103.99.228.0/22]] = 0) do={ add dst-address=103.99.228.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131428 }
:if ([:len [/ip/route/find comment=AS131428 and dst-address=45.117.172.0/22]] = 0) do={ add dst-address=45.117.172.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131428 }
:if ([:len [/ip/route/find comment=AS131428 and dst-address=45.117.76.0/22]] = 0) do={ add dst-address=45.117.76.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131428 }
