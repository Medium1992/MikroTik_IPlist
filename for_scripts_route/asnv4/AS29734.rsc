:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS29734 and dst-address=for_scripts_route/asnv4/AS29734.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS29734.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29734 }
:if ([:len [/ip/route/find comment=AS29734 and dst-address=209.150.128.0/20]] = 0) do={ add dst-address=209.150.128.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29734 }
