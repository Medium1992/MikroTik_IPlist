:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS133242 and dst-address=for_scripts_route/asnv4/AS133242.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS133242.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133242 }
:if ([:len [/ip/route/find comment=AS133242 and dst-address=103.138.234.0/23]] = 0) do={ add dst-address=103.138.234.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133242 }
