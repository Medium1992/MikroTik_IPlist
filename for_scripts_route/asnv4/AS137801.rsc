:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS137801 and dst-address=for_scripts_route/asnv4/AS137801.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS137801.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS137801 }
:if ([:len [/ip/route/find comment=AS137801 and dst-address=103.115.248.0/22]] = 0) do={ add dst-address=103.115.248.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS137801 }
