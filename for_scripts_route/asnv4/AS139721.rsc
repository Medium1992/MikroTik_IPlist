:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS139721 and dst-address=for_scripts_route/asnv4/AS139721.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS139721.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS139721 }
:if ([:len [/ip/route/find comment=AS139721 and dst-address=124.73.136.0/21]] = 0) do={ add dst-address=124.73.136.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS139721 }
