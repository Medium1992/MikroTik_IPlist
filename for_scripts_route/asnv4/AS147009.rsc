:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS147009 and dst-address=for_scripts_route/asnv4/AS147009.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS147009.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS147009 }
:if ([:len [/ip/route/find comment=AS147009 and dst-address=180.94.26.0/24]] = 0) do={ add dst-address=180.94.26.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS147009 }
