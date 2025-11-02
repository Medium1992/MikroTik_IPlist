:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS29862 and dst-address=for_scripts_route/asnv4/AS29862.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS29862.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29862 }
:if ([:len [/ip/route/find comment=AS29862 and dst-address=204.187.69.0/24]] = 0) do={ add dst-address=204.187.69.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29862 }
