:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS24784 and dst-address=for_scripts_route/asnv4/AS24784.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS24784.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24784 }
:if ([:len [/ip/route/find comment=AS24784 and dst-address=193.111.82.0/24]] = 0) do={ add dst-address=193.111.82.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24784 }
