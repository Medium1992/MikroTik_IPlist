:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS60969 and dst-address=for_scripts_route/asnv4/AS60969.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS60969.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60969 }
:if ([:len [/ip/route/find comment=AS60969 and dst-address=62.13.128.0/19]] = 0) do={ add dst-address=62.13.128.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60969 }
