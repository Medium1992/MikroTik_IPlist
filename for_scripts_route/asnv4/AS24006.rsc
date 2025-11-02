:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS24006 and dst-address=for_scripts_route/asnv4/AS24006.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS24006.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24006 }
:if ([:len [/ip/route/find comment=AS24006 and dst-address=202.160.48.0/20]] = 0) do={ add dst-address=202.160.48.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24006 }
