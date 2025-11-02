:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS29163 and dst-address=for_scripts_route/asnv4/AS29163.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS29163.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29163 }
:if ([:len [/ip/route/find comment=AS29163 and dst-address=195.46.52.0/22]] = 0) do={ add dst-address=195.46.52.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29163 }
