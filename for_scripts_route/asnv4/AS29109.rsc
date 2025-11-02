:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS29109 and dst-address=for_scripts_route/asnv4/AS29109.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS29109.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29109 }
:if ([:len [/ip/route/find comment=AS29109 and dst-address=194.126.225.0/24]] = 0) do={ add dst-address=194.126.225.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29109 }
