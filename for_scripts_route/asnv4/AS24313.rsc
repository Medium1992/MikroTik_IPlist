:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS24313 and dst-address=for_scripts_route/asnv4/AS24313.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS24313.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24313 }
:if ([:len [/ip/route/find comment=AS24313 and dst-address=153.107.0.0/16]] = 0) do={ add dst-address=153.107.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24313 }
