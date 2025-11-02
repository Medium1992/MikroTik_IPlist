:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS29887 and dst-address=for_scripts_route/asnv4/AS29887.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS29887.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29887 }
:if ([:len [/ip/route/find comment=AS29887 and dst-address=170.52.42.0/23]] = 0) do={ add dst-address=170.52.42.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29887 }
