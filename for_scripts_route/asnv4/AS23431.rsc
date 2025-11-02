:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS23431 and dst-address=for_scripts_route/asnv4/AS23431.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS23431.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23431 }
:if ([:len [/ip/route/find comment=AS23431 and dst-address=204.61.224.0/23]] = 0) do={ add dst-address=204.61.224.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23431 }
:if ([:len [/ip/route/find comment=AS23431 and dst-address=204.61.250.0/24]] = 0) do={ add dst-address=204.61.250.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23431 }
:if ([:len [/ip/route/find comment=AS23431 and dst-address=206.210.160.0/19]] = 0) do={ add dst-address=206.210.160.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23431 }
