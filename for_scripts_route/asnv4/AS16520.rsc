:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS16520 and dst-address=for_scripts_route/asnv4/AS16520.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS16520.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16520 }
:if ([:len [/ip/route/find comment=AS16520 and dst-address=199.27.152.0/22]] = 0) do={ add dst-address=199.27.152.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16520 }
