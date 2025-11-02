:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS30754 and dst-address=for_scripts_route/asnv4/AS30754.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS30754.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30754 }
:if ([:len [/ip/route/find comment=AS30754 and dst-address=217.71.144.0/20]] = 0) do={ add dst-address=217.71.144.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30754 }
