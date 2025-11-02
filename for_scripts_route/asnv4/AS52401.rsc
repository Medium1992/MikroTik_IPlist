:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS52401 and dst-address=for_scripts_route/asnv4/AS52401.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS52401.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52401 }
:if ([:len [/ip/route/find comment=AS52401 and dst-address=200.124.184.0/22]] = 0) do={ add dst-address=200.124.184.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52401 }
