:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS29374 and dst-address=for_scripts_route/asnv4/AS29374.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS29374.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29374 }
:if ([:len [/ip/route/find comment=AS29374 and dst-address=195.149.94.0/24]] = 0) do={ add dst-address=195.149.94.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29374 }
