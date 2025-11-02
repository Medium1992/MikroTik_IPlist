:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS29117 and dst-address=for_scripts_route/asnv4/AS29117.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS29117.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29117 }
:if ([:len [/ip/route/find comment=AS29117 and dst-address=195.234.61.0/24]] = 0) do={ add dst-address=195.234.61.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29117 }
