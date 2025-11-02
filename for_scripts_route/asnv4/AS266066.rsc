:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS266066 and dst-address=for_scripts_route/asnv4/AS266066.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS266066.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS266066 }
:if ([:len [/ip/route/find comment=AS266066 and dst-address=45.4.124.0/22]] = 0) do={ add dst-address=45.4.124.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS266066 }
