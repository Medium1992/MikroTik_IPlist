:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS29312 and dst-address=for_scripts_route/asnv4/AS29312.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS29312.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29312 }
:if ([:len [/ip/route/find comment=AS29312 and dst-address=217.31.112.0/20]] = 0) do={ add dst-address=217.31.112.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29312 }
