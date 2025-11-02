:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS150496 and dst-address=for_scripts_route/asnv4/AS150496.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS150496.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS150496 }
:if ([:len [/ip/route/find comment=AS150496 and dst-address=103.58.197.0/24]] = 0) do={ add dst-address=103.58.197.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS150496 }
