:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS8477 and dst-address=109.232.24.0/22]] = 0) do={ add dst-address=109.232.24.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8477 }
:if ([:len [/ip/route/find comment=AS8477 and dst-address=185.13.168.0/22]] = 0) do={ add dst-address=185.13.168.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8477 }
:if ([:len [/ip/route/find comment=AS8477 and dst-address=213.156.104.0/21]] = 0) do={ add dst-address=213.156.104.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8477 }
:if ([:len [/ip/route/find comment=AS8477 and dst-address=213.156.112.0/20]] = 0) do={ add dst-address=213.156.112.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8477 }
:if ([:len [/ip/route/find comment=AS8477 and dst-address=213.156.96.0/22]] = 0) do={ add dst-address=213.156.96.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8477 }
