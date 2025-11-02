:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS139566 and dst-address=for_scripts_route/asnv4/AS139566.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS139566.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS139566 }
:if ([:len [/ip/route/find comment=AS139566 and dst-address=103.124.39.0/24]] = 0) do={ add dst-address=103.124.39.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS139566 }
