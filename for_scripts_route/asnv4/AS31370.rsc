:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS31370 and dst-address=for_scripts_route/asnv4/AS31370.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS31370.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31370 }
:if ([:len [/ip/route/find comment=AS31370 and dst-address=109.72.224.0/20]] = 0) do={ add dst-address=109.72.224.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31370 }
:if ([:len [/ip/route/find comment=AS31370 and dst-address=185.215.60.0/22]] = 0) do={ add dst-address=185.215.60.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31370 }
:if ([:len [/ip/route/find comment=AS31370 and dst-address=193.27.41.0/24]] = 0) do={ add dst-address=193.27.41.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31370 }
:if ([:len [/ip/route/find comment=AS31370 and dst-address=193.39.160.0/22]] = 0) do={ add dst-address=193.39.160.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31370 }
:if ([:len [/ip/route/find comment=AS31370 and dst-address=89.249.240.0/20]] = 0) do={ add dst-address=89.249.240.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31370 }
