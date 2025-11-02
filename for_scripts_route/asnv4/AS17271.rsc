:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS17271 and dst-address=for_scripts_route/asnv4/AS17271.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS17271.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17271 }
:if ([:len [/ip/route/find comment=AS17271 and dst-address=8.42.162.0/24]] = 0) do={ add dst-address=8.42.162.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17271 }
