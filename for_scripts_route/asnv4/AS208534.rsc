:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS208534 and dst-address=for_scripts_route/asnv4/AS208534.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS208534.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS208534 }
:if ([:len [/ip/route/find comment=AS208534 and dst-address=45.95.138.0/23]] = 0) do={ add dst-address=45.95.138.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS208534 }
