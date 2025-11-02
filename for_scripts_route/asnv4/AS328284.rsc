:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS328284 and dst-address=for_scripts_route/asnv4/AS328284.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS328284.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS328284 }
:if ([:len [/ip/route/find comment=AS328284 and dst-address=102.165.100.0/23]] = 0) do={ add dst-address=102.165.100.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS328284 }
:if ([:len [/ip/route/find comment=AS328284 and dst-address=102.165.102.0/24]] = 0) do={ add dst-address=102.165.102.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS328284 }
:if ([:len [/ip/route/find comment=AS328284 and dst-address=102.165.96.0/22]] = 0) do={ add dst-address=102.165.96.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS328284 }
