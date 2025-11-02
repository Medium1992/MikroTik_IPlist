:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS38247 and dst-address=103.129.188.0/24]] = 0) do={ add dst-address=103.129.188.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38247 }
:if ([:len [/ip/route/find comment=AS38247 and dst-address=103.129.190.0/23]] = 0) do={ add dst-address=103.129.190.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38247 }
:if ([:len [/ip/route/find comment=AS38247 and dst-address=103.19.96.0/22]] = 0) do={ add dst-address=103.19.96.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38247 }
:if ([:len [/ip/route/find comment=AS38247 and dst-address=103.23.156.0/22]] = 0) do={ add dst-address=103.23.156.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38247 }
:if ([:len [/ip/route/find comment=AS38247 and dst-address=103.249.20.0/22]] = 0) do={ add dst-address=103.249.20.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38247 }
:if ([:len [/ip/route/find comment=AS38247 and dst-address=103.7.36.0/22]] = 0) do={ add dst-address=103.7.36.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38247 }
:if ([:len [/ip/route/find comment=AS38247 and dst-address=202.79.232.0/21]] = 0) do={ add dst-address=202.79.232.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38247 }
:if ([:len [/ip/route/find comment=AS38247 and dst-address=203.170.26.0/23]] = 0) do={ add dst-address=203.170.26.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38247 }
:if ([:len [/ip/route/find comment=AS38247 and dst-address=45.126.96.0/22]] = 0) do={ add dst-address=45.126.96.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38247 }
