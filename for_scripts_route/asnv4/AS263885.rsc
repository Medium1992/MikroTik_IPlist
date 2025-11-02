:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS263885 and dst-address=for_scripts_route/asnv4/AS263885.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS263885.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263885 }
:if ([:len [/ip/route/find comment=AS263885 and dst-address=138.204.100.0/23]] = 0) do={ add dst-address=138.204.100.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263885 }
