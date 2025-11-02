:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS43716 and dst-address=for_scripts_route/asnv4/AS43716.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS43716.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43716 }
:if ([:len [/ip/route/find comment=AS43716 and dst-address=77.75.216.0/21]] = 0) do={ add dst-address=77.75.216.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43716 }
