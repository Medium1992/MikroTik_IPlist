:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS17985 and dst-address=for_scripts_route/asnv4/AS17985.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS17985.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17985 }
:if ([:len [/ip/route/find comment=AS17985 and dst-address=103.95.78.0/23]] = 0) do={ add dst-address=103.95.78.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17985 }
