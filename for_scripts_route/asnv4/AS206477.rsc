:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS206477 and dst-address=for_scripts_route/asnv4/AS206477.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS206477.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206477 }
:if ([:len [/ip/route/find comment=AS206477 and dst-address=44.31.16.0/24]] = 0) do={ add dst-address=44.31.16.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206477 }
