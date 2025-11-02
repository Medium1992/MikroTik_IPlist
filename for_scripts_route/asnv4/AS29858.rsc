:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS29858 and dst-address=for_scripts_route/asnv4/AS29858.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS29858.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29858 }
:if ([:len [/ip/route/find comment=AS29858 and dst-address=198.49.4.0/24]] = 0) do={ add dst-address=198.49.4.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29858 }
