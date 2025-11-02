:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS24853 and dst-address=for_scripts_route/asnv4/AS24853.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS24853.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24853 }
:if ([:len [/ip/route/find comment=AS24853 and dst-address=185.139.80.0/22]] = 0) do={ add dst-address=185.139.80.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24853 }
:if ([:len [/ip/route/find comment=AS24853 and dst-address=193.111.162.0/24]] = 0) do={ add dst-address=193.111.162.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24853 }
