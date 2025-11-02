:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS202439 and dst-address=for_scripts_route/asnv4/AS202439.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS202439.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202439 }
:if ([:len [/ip/route/find comment=AS202439 and dst-address=151.237.138.0/23]] = 0) do={ add dst-address=151.237.138.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202439 }
