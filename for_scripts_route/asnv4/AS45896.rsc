:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS45896 and dst-address=103.19.164.0/22]] = 0) do={ add dst-address=103.19.164.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45896 }
:if ([:len [/ip/route/find comment=AS45896 and dst-address=103.237.64.0/24]] = 0) do={ add dst-address=103.237.64.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45896 }
:if ([:len [/ip/route/find comment=AS45896 and dst-address=103.37.28.0/22]] = 0) do={ add dst-address=103.37.28.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45896 }
:if ([:len [/ip/route/find comment=AS45896 and dst-address=103.37.32.0/22]] = 0) do={ add dst-address=103.37.32.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45896 }
:if ([:len [/ip/route/find comment=AS45896 and dst-address=103.38.136.0/22]] = 0) do={ add dst-address=103.38.136.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45896 }
:if ([:len [/ip/route/find comment=AS45896 and dst-address=111.91.232.0/22]] = 0) do={ add dst-address=111.91.232.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45896 }
:if ([:len [/ip/route/find comment=AS45896 and dst-address=45.125.200.0/21]] = 0) do={ add dst-address=45.125.200.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45896 }
:if ([:len [/ip/route/find comment=AS45896 and dst-address=45.125.208.0/22]] = 0) do={ add dst-address=45.125.208.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45896 }
