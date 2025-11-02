:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS139533 and dst-address=for_scripts_route/asnv4/AS139533.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS139533.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS139533 }
:if ([:len [/ip/route/find comment=AS139533 and dst-address=103.147.98.0/23]] = 0) do={ add dst-address=103.147.98.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS139533 }
