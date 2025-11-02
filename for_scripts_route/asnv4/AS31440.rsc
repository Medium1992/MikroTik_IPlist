:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS31440 and dst-address=for_scripts_route/asnv4/AS31440.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS31440.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31440 }
:if ([:len [/ip/route/find comment=AS31440 and dst-address=195.128.225.0/24]] = 0) do={ add dst-address=195.128.225.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31440 }
