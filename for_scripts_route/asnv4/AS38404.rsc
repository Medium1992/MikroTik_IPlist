:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS38404 and dst-address=for_scripts_route/asnv4/AS38404.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS38404.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38404 }
:if ([:len [/ip/route/find comment=AS38404 and dst-address=121.190.251.0/24]] = 0) do={ add dst-address=121.190.251.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38404 }
:if ([:len [/ip/route/find comment=AS38404 and dst-address=211.222.73.0/24]] = 0) do={ add dst-address=211.222.73.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38404 }
:if ([:len [/ip/route/find comment=AS38404 and dst-address=218.38.234.0/23]] = 0) do={ add dst-address=218.38.234.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38404 }
:if ([:len [/ip/route/find comment=AS38404 and dst-address=61.79.247.0/24]] = 0) do={ add dst-address=61.79.247.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38404 }
