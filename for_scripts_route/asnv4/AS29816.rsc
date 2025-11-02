:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS29816 and dst-address=for_scripts_route/asnv4/AS29816.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS29816.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29816 }
:if ([:len [/ip/route/find comment=AS29816 and dst-address=208.94.155.0/24]] = 0) do={ add dst-address=208.94.155.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29816 }
