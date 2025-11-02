:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS263333 and dst-address=for_scripts_route/asnv4/AS263333.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS263333.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263333 }
:if ([:len [/ip/route/find comment=AS263333 and dst-address=191.36.144.0/20]] = 0) do={ add dst-address=191.36.144.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263333 }
