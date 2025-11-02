:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS263983 and dst-address=for_scripts_route/asnv4/AS263983.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS263983.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263983 }
:if ([:len [/ip/route/find comment=AS263983 and dst-address=138.255.204.0/22]] = 0) do={ add dst-address=138.255.204.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263983 }
