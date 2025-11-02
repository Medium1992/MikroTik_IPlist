:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS328963 and dst-address=for_scripts_route/asnv4/AS328963.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS328963.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS328963 }
:if ([:len [/ip/route/find comment=AS328963 and dst-address=102.212.164.0/22]] = 0) do={ add dst-address=102.212.164.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS328963 }
:if ([:len [/ip/route/find comment=AS328963 and dst-address=102.217.252.0/24]] = 0) do={ add dst-address=102.217.252.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS328963 }
