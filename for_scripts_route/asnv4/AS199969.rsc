:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS199969 and dst-address=for_scripts_route/asnv4/AS199969.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS199969.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199969 }
:if ([:len [/ip/route/find comment=AS199969 and dst-address=195.88.122.0/23]] = 0) do={ add dst-address=195.88.122.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199969 }
