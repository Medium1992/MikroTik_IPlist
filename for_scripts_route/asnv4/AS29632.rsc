:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS29632 and dst-address=for_scripts_route/asnv4/AS29632.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS29632.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29632 }
:if ([:len [/ip/route/find comment=AS29632 and dst-address=94.131.4.0/24]] = 0) do={ add dst-address=94.131.4.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29632 }
:if ([:len [/ip/route/find comment=AS29632 and dst-address=94.131.6.0/24]] = 0) do={ add dst-address=94.131.6.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29632 }
