:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS40526 and dst-address=103.103.113.0/24]] = 0) do={ add dst-address=103.103.113.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40526 }
:if ([:len [/ip/route/find comment=AS40526 and dst-address=103.205.184.0/24]] = 0) do={ add dst-address=103.205.184.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40526 }
:if ([:len [/ip/route/find comment=AS40526 and dst-address=103.87.132.0/22]] = 0) do={ add dst-address=103.87.132.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40526 }
:if ([:len [/ip/route/find comment=AS40526 and dst-address=206.16.32.0/24]] = 0) do={ add dst-address=206.16.32.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40526 }
:if ([:len [/ip/route/find comment=AS40526 and dst-address=8.21.68.0/22]] = 0) do={ add dst-address=8.21.68.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40526 }
:if ([:len [/ip/route/find comment=AS40526 and dst-address=8.45.104.0/23]] = 0) do={ add dst-address=8.45.104.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40526 }
