:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS266315 and dst-address=for_scripts_route/asnv4/AS266315.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS266315.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS266315 }
:if ([:len [/ip/route/find comment=AS266315 and dst-address=170.238.104.0/22]] = 0) do={ add dst-address=170.238.104.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS266315 }
