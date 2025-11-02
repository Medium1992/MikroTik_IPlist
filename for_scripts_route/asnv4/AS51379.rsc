:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS51379 and dst-address=for_scripts_route/asnv4/AS51379.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS51379.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51379 }
:if ([:len [/ip/route/find comment=AS51379 and dst-address=178.212.112.0/21]] = 0) do={ add dst-address=178.212.112.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51379 }
