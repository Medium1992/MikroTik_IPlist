:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS29494 and dst-address=for_scripts_route/asnv4/AS29494.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS29494.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29494 }
:if ([:len [/ip/route/find comment=AS29494 and dst-address=194.9.88.0/23]] = 0) do={ add dst-address=194.9.88.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29494 }
