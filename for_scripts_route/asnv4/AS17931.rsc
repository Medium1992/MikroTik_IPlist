:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS17931 and dst-address=103.238.236.0/22]] = 0) do={ add dst-address=103.238.236.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17931 }
:if ([:len [/ip/route/find comment=AS17931 and dst-address=202.165.160.0/20]] = 0) do={ add dst-address=202.165.160.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17931 }
:if ([:len [/ip/route/find comment=AS17931 and dst-address=203.153.64.0/20]] = 0) do={ add dst-address=203.153.64.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17931 }
:if ([:len [/ip/route/find comment=AS17931 and dst-address=203.191.136.0/21]] = 0) do={ add dst-address=203.191.136.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17931 }
:if ([:len [/ip/route/find comment=AS17931 and dst-address=211.19.48.0/20]] = 0) do={ add dst-address=211.19.48.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17931 }
:if ([:len [/ip/route/find comment=AS17931 and dst-address=218.45.16.0/20]] = 0) do={ add dst-address=218.45.16.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17931 }
:if ([:len [/ip/route/find comment=AS17931 and dst-address=219.100.160.0/22]] = 0) do={ add dst-address=219.100.160.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17931 }
