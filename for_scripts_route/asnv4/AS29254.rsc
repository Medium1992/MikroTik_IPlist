:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS29254 and dst-address=for_scripts_route/asnv4/AS29254.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS29254.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29254 }
:if ([:len [/ip/route/find comment=AS29254 and dst-address=193.27.5.0/24]] = 0) do={ add dst-address=193.27.5.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29254 }
