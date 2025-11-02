:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS23747 and dst-address=for_scripts_route/asnv4/AS23747.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS23747.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23747 }
:if ([:len [/ip/route/find comment=AS23747 and dst-address=103.103.148.0/22]] = 0) do={ add dst-address=103.103.148.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23747 }
:if ([:len [/ip/route/find comment=AS23747 and dst-address=103.143.216.0/23]] = 0) do={ add dst-address=103.143.216.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23747 }
:if ([:len [/ip/route/find comment=AS23747 and dst-address=103.143.250.0/23]] = 0) do={ add dst-address=103.143.250.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23747 }
