:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS31960 and dst-address=for_scripts_route/asnv4/AS31960.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS31960.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31960 }
:if ([:len [/ip/route/find comment=AS31960 and dst-address=196.3.96.0/21]] = 0) do={ add dst-address=196.3.96.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31960 }
