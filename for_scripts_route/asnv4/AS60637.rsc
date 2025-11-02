:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS60637 and dst-address=for_scripts_route/asnv4/AS60637.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS60637.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60637 }
:if ([:len [/ip/route/find comment=AS60637 and dst-address=78.157.33.0/24]] = 0) do={ add dst-address=78.157.33.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60637 }
