:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS65777 and dst-address=for_scripts_route/asnv4/AS65777.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS65777.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS65777 }
:if ([:len [/ip/route/find comment=AS65777 and dst-address=70.39.15.0/24]] = 0) do={ add dst-address=70.39.15.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS65777 }
