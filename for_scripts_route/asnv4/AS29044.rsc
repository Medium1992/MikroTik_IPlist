:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS29044 and dst-address=for_scripts_route/asnv4/AS29044.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS29044.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29044 }
:if ([:len [/ip/route/find comment=AS29044 and dst-address=195.68.196.0/23]] = 0) do={ add dst-address=195.68.196.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29044 }
