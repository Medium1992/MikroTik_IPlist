:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS29233 and dst-address=for_scripts_route/asnv4/AS29233.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS29233.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29233 }
:if ([:len [/ip/route/find comment=AS29233 and dst-address=85.89.126.0/23]] = 0) do={ add dst-address=85.89.126.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29233 }
