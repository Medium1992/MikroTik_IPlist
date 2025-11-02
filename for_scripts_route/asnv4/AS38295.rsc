:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS38295 and dst-address=for_scripts_route/asnv4/AS38295.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS38295.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38295 }
:if ([:len [/ip/route/find comment=AS38295 and dst-address=203.28.81.0/24]] = 0) do={ add dst-address=203.28.81.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38295 }
:if ([:len [/ip/route/find comment=AS38295 and dst-address=203.28.82.0/24]] = 0) do={ add dst-address=203.28.82.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38295 }
