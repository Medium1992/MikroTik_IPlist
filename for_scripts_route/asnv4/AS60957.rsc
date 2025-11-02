:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS60957 and dst-address=for_scripts_route/asnv4/AS60957.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS60957.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60957 }
:if ([:len [/ip/route/find comment=AS60957 and dst-address=45.150.114.0/24]] = 0) do={ add dst-address=45.150.114.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60957 }
