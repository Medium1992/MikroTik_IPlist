:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS38541 and dst-address=for_scripts_route/asnv4/AS38541.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS38541.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38541 }
:if ([:len [/ip/route/find comment=AS38541 and dst-address=103.198.54.0/24]] = 0) do={ add dst-address=103.198.54.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38541 }
:if ([:len [/ip/route/find comment=AS38541 and dst-address=203.92.7.0/24]] = 0) do={ add dst-address=203.92.7.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38541 }
