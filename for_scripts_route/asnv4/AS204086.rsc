:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS204086 and dst-address=for_scripts_route/asnv4/AS204086.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS204086.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204086 }
:if ([:len [/ip/route/find comment=AS204086 and dst-address=82.160.138.0/23]] = 0) do={ add dst-address=82.160.138.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204086 }
:if ([:len [/ip/route/find comment=AS204086 and dst-address=82.160.86.0/23]] = 0) do={ add dst-address=82.160.86.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204086 }
