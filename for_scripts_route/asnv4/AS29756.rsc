:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS29756 and dst-address=for_scripts_route/asnv4/AS29756.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS29756.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29756 }
:if ([:len [/ip/route/find comment=AS29756 and dst-address=65.170.175.0/24]] = 0) do={ add dst-address=65.170.175.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29756 }
