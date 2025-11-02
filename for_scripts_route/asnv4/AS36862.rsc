:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS36862 and dst-address=for_scripts_route/asnv4/AS36862.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS36862.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36862 }
:if ([:len [/ip/route/find comment=AS36862 and dst-address=209.65.52.0/24]] = 0) do={ add dst-address=209.65.52.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36862 }
