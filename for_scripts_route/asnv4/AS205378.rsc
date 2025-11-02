:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS205378 and dst-address=for_scripts_route/asnv4/AS205378.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS205378.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205378 }
:if ([:len [/ip/route/find comment=AS205378 and dst-address=194.169.156.0/24]] = 0) do={ add dst-address=194.169.156.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205378 }
