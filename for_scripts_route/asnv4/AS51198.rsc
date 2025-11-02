:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS51198 and dst-address=for_scripts_route/asnv4/AS51198.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS51198.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51198 }
:if ([:len [/ip/route/find comment=AS51198 and dst-address=185.179.179.0/24]] = 0) do={ add dst-address=185.179.179.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51198 }
:if ([:len [/ip/route/find comment=AS51198 and dst-address=45.132.8.0/22]] = 0) do={ add dst-address=45.132.8.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51198 }
