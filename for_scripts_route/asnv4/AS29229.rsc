:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS29229 and dst-address=for_scripts_route/asnv4/AS29229.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS29229.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29229 }
:if ([:len [/ip/route/find comment=AS29229 and dst-address=193.93.164.0/22]] = 0) do={ add dst-address=193.93.164.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29229 }
