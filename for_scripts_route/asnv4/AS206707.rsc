:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS206707 and dst-address=for_scripts_route/asnv4/AS206707.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS206707.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206707 }
:if ([:len [/ip/route/find comment=AS206707 and dst-address=91.216.68.0/24]] = 0) do={ add dst-address=91.216.68.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206707 }
