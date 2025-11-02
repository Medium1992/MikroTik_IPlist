:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS35257 and dst-address=for_scripts_route/asnv4/AS35257.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS35257.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35257 }
:if ([:len [/ip/route/find comment=AS35257 and dst-address=195.225.56.0/23]] = 0) do={ add dst-address=195.225.56.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35257 }
