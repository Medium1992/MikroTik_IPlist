:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS147118 and dst-address=for_scripts_route/asnv4/AS147118.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS147118.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS147118 }
:if ([:len [/ip/route/find comment=AS147118 and dst-address=103.175.202.0/23]] = 0) do={ add dst-address=103.175.202.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS147118 }
