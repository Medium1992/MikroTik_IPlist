:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS266070 and dst-address=for_scripts_route/asnv4/AS266070.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS266070.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS266070 }
:if ([:len [/ip/route/find comment=AS266070 and dst-address=45.4.112.0/22]] = 0) do={ add dst-address=45.4.112.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS266070 }
