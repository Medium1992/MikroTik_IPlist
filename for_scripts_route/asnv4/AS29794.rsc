:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS29794 and dst-address=for_scripts_route/asnv4/AS29794.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS29794.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29794 }
:if ([:len [/ip/route/find comment=AS29794 and dst-address=209.59.242.0/23]] = 0) do={ add dst-address=209.59.242.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29794 }
