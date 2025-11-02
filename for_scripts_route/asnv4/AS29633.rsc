:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS29633 and dst-address=for_scripts_route/asnv4/AS29633.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS29633.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29633 }
:if ([:len [/ip/route/find comment=AS29633 and dst-address=217.75.176.0/22]] = 0) do={ add dst-address=217.75.176.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29633 }
