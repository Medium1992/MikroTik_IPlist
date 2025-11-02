:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS42818 and dst-address=for_scripts_route/asnv4/AS42818.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS42818.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42818 }
:if ([:len [/ip/route/find comment=AS42818 and dst-address=77.244.80.0/20]] = 0) do={ add dst-address=77.244.80.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42818 }
