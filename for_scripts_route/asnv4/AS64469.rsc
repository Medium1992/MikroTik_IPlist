:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS64469 and dst-address=for_scripts_route/asnv4/AS64469.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS64469.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS64469 }
:if ([:len [/ip/route/find comment=AS64469 and dst-address=45.83.16.0/22]] = 0) do={ add dst-address=45.83.16.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS64469 }
