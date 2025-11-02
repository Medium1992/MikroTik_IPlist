:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS147225 and dst-address=for_scripts_route/asnv4/AS147225.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS147225.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS147225 }
:if ([:len [/ip/route/find comment=AS147225 and dst-address=103.175.52.0/23]] = 0) do={ add dst-address=103.175.52.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS147225 }
