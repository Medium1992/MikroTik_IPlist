:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS59346 and dst-address=103.20.49.0/24]] = 0) do={ add dst-address=103.20.49.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59346 }
:if ([:len [/ip/route/find comment=AS59346 and dst-address=103.205.204.0/22]] = 0) do={ add dst-address=103.205.204.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59346 }
:if ([:len [/ip/route/find comment=AS59346 and dst-address=103.229.48.0/23]] = 0) do={ add dst-address=103.229.48.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59346 }
:if ([:len [/ip/route/find comment=AS59346 and dst-address=103.239.24.0/22]] = 0) do={ add dst-address=103.239.24.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59346 }
:if ([:len [/ip/route/find comment=AS59346 and dst-address=103.240.134.0/23]] = 0) do={ add dst-address=103.240.134.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59346 }
:if ([:len [/ip/route/find comment=AS59346 and dst-address=118.103.184.0/22]] = 0) do={ add dst-address=118.103.184.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59346 }
:if ([:len [/ip/route/find comment=AS59346 and dst-address=43.255.32.0/22]] = 0) do={ add dst-address=43.255.32.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59346 }
:if ([:len [/ip/route/find comment=AS59346 and dst-address=43.255.44.0/22]] = 0) do={ add dst-address=43.255.44.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59346 }
