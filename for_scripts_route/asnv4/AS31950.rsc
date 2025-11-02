:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS31950 and dst-address=for_scripts_route/asnv4/AS31950.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS31950.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31950 }
:if ([:len [/ip/route/find comment=AS31950 and dst-address=204.8.192.0/21]] = 0) do={ add dst-address=204.8.192.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31950 }
:if ([:len [/ip/route/find comment=AS31950 and dst-address=208.64.144.0/21]] = 0) do={ add dst-address=208.64.144.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31950 }
