:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS263372 and dst-address=for_scripts_route/asnv4/AS263372.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS263372.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263372 }
:if ([:len [/ip/route/find comment=AS263372 and dst-address=191.37.208.0/21]] = 0) do={ add dst-address=191.37.208.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263372 }
