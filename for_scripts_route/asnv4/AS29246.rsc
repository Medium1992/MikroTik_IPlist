:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS29246 and dst-address=for_scripts_route/asnv4/AS29246.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS29246.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29246 }
:if ([:len [/ip/route/find comment=AS29246 and dst-address=185.89.168.0/22]] = 0) do={ add dst-address=185.89.168.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29246 }
:if ([:len [/ip/route/find comment=AS29246 and dst-address=195.68.250.0/23]] = 0) do={ add dst-address=195.68.250.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29246 }
