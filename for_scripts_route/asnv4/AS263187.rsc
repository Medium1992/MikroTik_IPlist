:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS263187 and dst-address=for_scripts_route/asnv4/AS263187.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS263187.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263187 }
:if ([:len [/ip/route/find comment=AS263187 and dst-address=179.51.252.0/22]] = 0) do={ add dst-address=179.51.252.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263187 }
