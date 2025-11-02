:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS32197 and dst-address=for_scripts_route/asnv4/AS32197.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS32197.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32197 }
:if ([:len [/ip/route/find comment=AS32197 and dst-address=8.47.63.0/24]] = 0) do={ add dst-address=8.47.63.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32197 }
