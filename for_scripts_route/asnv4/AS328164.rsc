:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS328164 and dst-address=for_scripts_route/asnv4/AS328164.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS328164.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS328164 }
:if ([:len [/ip/route/find comment=AS328164 and dst-address=102.36.248.0/22]] = 0) do={ add dst-address=102.36.248.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS328164 }
:if ([:len [/ip/route/find comment=AS328164 and dst-address=169.255.128.0/22]] = 0) do={ add dst-address=169.255.128.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS328164 }
