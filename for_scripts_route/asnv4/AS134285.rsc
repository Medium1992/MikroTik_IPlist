:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS134285 and dst-address=for_scripts_route/asnv4/AS134285.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS134285.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134285 }
:if ([:len [/ip/route/find comment=AS134285 and dst-address=103.118.83.0/24]] = 0) do={ add dst-address=103.118.83.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134285 }
