:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS31858 and dst-address=for_scripts_route/asnv4/AS31858.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS31858.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31858 }
:if ([:len [/ip/route/find comment=AS31858 and dst-address=208.103.172.0/24]] = 0) do={ add dst-address=208.103.172.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31858 }
