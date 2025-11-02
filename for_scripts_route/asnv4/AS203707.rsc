:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS203707 and dst-address=for_scripts_route/asnv4/AS203707.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS203707.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203707 }
:if ([:len [/ip/route/find comment=AS203707 and dst-address=185.71.20.0/22]] = 0) do={ add dst-address=185.71.20.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203707 }
