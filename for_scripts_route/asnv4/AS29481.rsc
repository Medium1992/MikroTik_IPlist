:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS29481 and dst-address=for_scripts_route/asnv4/AS29481.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS29481.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29481 }
:if ([:len [/ip/route/find comment=AS29481 and dst-address=217.71.16.0/21]] = 0) do={ add dst-address=217.71.16.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29481 }
:if ([:len [/ip/route/find comment=AS29481 and dst-address=217.71.24.0/23]] = 0) do={ add dst-address=217.71.24.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29481 }
