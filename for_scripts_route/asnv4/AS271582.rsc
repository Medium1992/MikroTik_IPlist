:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS271582 and dst-address=for_scripts_route/asnv4/AS271582.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS271582.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS271582 }
:if ([:len [/ip/route/find comment=AS271582 and dst-address=45.165.180.0/22]] = 0) do={ add dst-address=45.165.180.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS271582 }
