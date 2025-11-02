:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS208906 and dst-address=for_scripts_route/asnv4/AS208906.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS208906.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS208906 }
:if ([:len [/ip/route/find comment=AS208906 and dst-address=78.24.232.0/21]] = 0) do={ add dst-address=78.24.232.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS208906 }
