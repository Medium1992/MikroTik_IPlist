:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS263232 and dst-address=for_scripts_route/asnv4/AS263232.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS263232.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263232 }
:if ([:len [/ip/route/find comment=AS263232 and dst-address=179.0.208.0/20]] = 0) do={ add dst-address=179.0.208.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263232 }
