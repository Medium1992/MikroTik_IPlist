:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS29146 and dst-address=for_scripts_route/asnv4/AS29146.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS29146.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29146 }
:if ([:len [/ip/route/find comment=AS29146 and dst-address=195.68.222.0/23]] = 0) do={ add dst-address=195.68.222.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29146 }
