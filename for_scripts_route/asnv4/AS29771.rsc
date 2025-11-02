:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS29771 and dst-address=for_scripts_route/asnv4/AS29771.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS29771.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29771 }
:if ([:len [/ip/route/find comment=AS29771 and dst-address=199.71.216.0/21]] = 0) do={ add dst-address=199.71.216.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29771 }
