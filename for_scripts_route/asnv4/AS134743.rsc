:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS134743 and dst-address=103.103.104.0/22]] = 0) do={ add dst-address=103.103.104.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134743 }
:if ([:len [/ip/route/find comment=AS134743 and dst-address=103.197.212.0/23]] = 0) do={ add dst-address=103.197.212.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134743 }
:if ([:len [/ip/route/find comment=AS134743 and dst-address=103.223.136.0/23]] = 0) do={ add dst-address=103.223.136.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134743 }
:if ([:len [/ip/route/find comment=AS134743 and dst-address=192.145.72.0/22]] = 0) do={ add dst-address=192.145.72.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134743 }
:if ([:len [/ip/route/find comment=AS134743 and dst-address=45.253.128.0/23]] = 0) do={ add dst-address=45.253.128.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134743 }
:if ([:len [/ip/route/find comment=AS134743 and dst-address=45.92.152.0/22]] = 0) do={ add dst-address=45.92.152.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134743 }
:if ([:len [/ip/route/find comment=AS134743 and dst-address=45.92.80.0/22]] = 0) do={ add dst-address=45.92.80.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134743 }
:if ([:len [/ip/route/find comment=AS134743 and dst-address=45.92.96.0/22]] = 0) do={ add dst-address=45.92.96.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134743 }
:if ([:len [/ip/route/find comment=AS134743 and dst-address=5.253.12.0/22]] = 0) do={ add dst-address=5.253.12.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134743 }
:if ([:len [/ip/route/find comment=AS134743 and dst-address=5.253.20.0/22]] = 0) do={ add dst-address=5.253.20.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134743 }
