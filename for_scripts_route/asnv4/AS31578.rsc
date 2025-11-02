:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS31578 and dst-address=for_scripts_route/asnv4/AS31578.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS31578.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31578 }
:if ([:len [/ip/route/find comment=AS31578 and dst-address=193.17.74.0/24]] = 0) do={ add dst-address=193.17.74.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31578 }
