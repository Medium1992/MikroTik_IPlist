:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS132040 and dst-address=for_scripts_route/asnv4/AS132040.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS132040.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132040 }
:if ([:len [/ip/route/find comment=AS132040 and dst-address=103.23.16.0/22]] = 0) do={ add dst-address=103.23.16.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132040 }
:if ([:len [/ip/route/find comment=AS132040 and dst-address=110.173.160.0/21]] = 0) do={ add dst-address=110.173.160.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132040 }
:if ([:len [/ip/route/find comment=AS132040 and dst-address=202.8.44.0/22]] = 0) do={ add dst-address=202.8.44.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132040 }
:if ([:len [/ip/route/find comment=AS132040 and dst-address=218.100.23.0/24]] = 0) do={ add dst-address=218.100.23.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132040 }
:if ([:len [/ip/route/find comment=AS132040 and dst-address=218.100.24.0/24]] = 0) do={ add dst-address=218.100.24.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132040 }
:if ([:len [/ip/route/find comment=AS132040 and dst-address=218.100.26.0/24]] = 0) do={ add dst-address=218.100.26.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132040 }
