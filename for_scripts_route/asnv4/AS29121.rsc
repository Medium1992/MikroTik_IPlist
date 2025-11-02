:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS29121 and dst-address=for_scripts_route/asnv4/AS29121.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS29121.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29121 }
:if ([:len [/ip/route/find comment=AS29121 and dst-address=195.69.96.0/22]] = 0) do={ add dst-address=195.69.96.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29121 }
