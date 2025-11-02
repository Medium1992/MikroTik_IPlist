:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS131497 and dst-address=for_scripts_route/asnv4/AS131497.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS131497.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131497 }
:if ([:len [/ip/route/find comment=AS131497 and dst-address=103.88.64.0/22]] = 0) do={ add dst-address=103.88.64.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131497 }
