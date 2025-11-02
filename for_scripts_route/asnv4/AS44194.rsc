:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS44194 and dst-address=for_scripts_route/asnv4/AS44194.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS44194.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44194 }
:if ([:len [/ip/route/find comment=AS44194 and dst-address=77.87.48.0/21]] = 0) do={ add dst-address=77.87.48.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44194 }
