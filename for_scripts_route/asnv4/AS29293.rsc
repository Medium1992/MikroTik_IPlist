:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS29293 and dst-address=for_scripts_route/asnv4/AS29293.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS29293.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29293 }
:if ([:len [/ip/route/find comment=AS29293 and dst-address=91.221.238.0/23]] = 0) do={ add dst-address=91.221.238.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29293 }
