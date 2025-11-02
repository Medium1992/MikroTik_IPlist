:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS400678 and dst-address=for_scripts_route/asnv4/AS400678.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS400678.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400678 }
:if ([:len [/ip/route/find comment=AS400678 and dst-address=192.149.246.0/23]] = 0) do={ add dst-address=192.149.246.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400678 }
