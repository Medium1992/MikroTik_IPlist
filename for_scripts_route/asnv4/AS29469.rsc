:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS29469 and dst-address=for_scripts_route/asnv4/AS29469.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS29469.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29469 }
:if ([:len [/ip/route/find comment=AS29469 and dst-address=178.216.12.0/23]] = 0) do={ add dst-address=178.216.12.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29469 }
