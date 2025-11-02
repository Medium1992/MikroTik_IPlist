:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS18521 and dst-address=for_scripts_route/asnv4/AS18521.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS18521.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18521 }
:if ([:len [/ip/route/find comment=AS18521 and dst-address=216.54.130.0/24]] = 0) do={ add dst-address=216.54.130.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18521 }
