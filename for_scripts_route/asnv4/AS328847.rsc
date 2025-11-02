:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS328847 and dst-address=for_scripts_route/asnv4/AS328847.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS328847.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS328847 }
:if ([:len [/ip/route/find comment=AS328847 and dst-address=102.210.148.0/22]] = 0) do={ add dst-address=102.210.148.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS328847 }
:if ([:len [/ip/route/find comment=AS328847 and dst-address=102.220.22.0/23]] = 0) do={ add dst-address=102.220.22.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS328847 }
