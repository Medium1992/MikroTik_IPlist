:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS42779 and dst-address=for_scripts_route/asnv4/AS42779.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS42779.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42779 }
:if ([:len [/ip/route/find comment=AS42779 and dst-address=77.244.112.0/20]] = 0) do={ add dst-address=77.244.112.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42779 }
