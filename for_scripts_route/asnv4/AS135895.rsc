:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS135895 and dst-address=for_scripts_route/asnv4/AS135895.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS135895.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135895 }
:if ([:len [/ip/route/find comment=AS135895 and dst-address=103.17.232.0/22]] = 0) do={ add dst-address=103.17.232.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135895 }
:if ([:len [/ip/route/find comment=AS135895 and dst-address=103.220.225.0/24]] = 0) do={ add dst-address=103.220.225.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135895 }
:if ([:len [/ip/route/find comment=AS135895 and dst-address=103.67.167.0/24]] = 0) do={ add dst-address=103.67.167.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135895 }
:if ([:len [/ip/route/find comment=AS135895 and dst-address=116.206.216.0/22]] = 0) do={ add dst-address=116.206.216.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135895 }
