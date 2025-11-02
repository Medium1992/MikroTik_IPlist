:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS29348 and dst-address=for_scripts_route/asnv4/AS29348.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS29348.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29348 }
:if ([:len [/ip/route/find comment=AS29348 and dst-address=82.148.64.0/19]] = 0) do={ add dst-address=82.148.64.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29348 }
