:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS17194 and dst-address=for_scripts_route/asnv4/AS17194.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS17194.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17194 }
:if ([:len [/ip/route/find comment=AS17194 and dst-address=199.87.214.0/24]] = 0) do={ add dst-address=199.87.214.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17194 }
