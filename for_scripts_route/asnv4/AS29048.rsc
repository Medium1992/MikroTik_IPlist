:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS29048 and dst-address=for_scripts_route/asnv4/AS29048.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS29048.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29048 }
:if ([:len [/ip/route/find comment=AS29048 and dst-address=193.104.35.0/24]] = 0) do={ add dst-address=193.104.35.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29048 }
