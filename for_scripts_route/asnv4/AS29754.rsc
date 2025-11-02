:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS29754 and dst-address=for_scripts_route/asnv4/AS29754.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS29754.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29754 }
:if ([:len [/ip/route/find comment=AS29754 and dst-address=95.36.72.0/24]] = 0) do={ add dst-address=95.36.72.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29754 }
