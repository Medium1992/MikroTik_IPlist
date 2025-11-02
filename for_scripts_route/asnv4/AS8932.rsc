:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS8932 and dst-address=for_scripts_route/asnv4/AS8932.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS8932.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8932 }
:if ([:len [/ip/route/find comment=AS8932 and dst-address=185.48.240.0/22]] = 0) do={ add dst-address=185.48.240.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8932 }
:if ([:len [/ip/route/find comment=AS8932 and dst-address=46.162.220.0/22]] = 0) do={ add dst-address=46.162.220.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8932 }
:if ([:len [/ip/route/find comment=AS8932 and dst-address=46.36.124.0/22]] = 0) do={ add dst-address=46.36.124.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8932 }
