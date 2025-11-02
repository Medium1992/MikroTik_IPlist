:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS23026 and dst-address=for_scripts_route/asnv4/AS23026.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS23026.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23026 }
:if ([:len [/ip/route/find comment=AS23026 and dst-address=45.59.144.0/23]] = 0) do={ add dst-address=45.59.144.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23026 }
