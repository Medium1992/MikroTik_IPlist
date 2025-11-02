:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS271368 and dst-address=for_scripts_route/asnv4/AS271368.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS271368.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS271368 }
:if ([:len [/ip/route/find comment=AS271368 and dst-address=179.0.60.0/23]] = 0) do={ add dst-address=179.0.60.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS271368 }
:if ([:len [/ip/route/find comment=AS271368 and dst-address=179.0.62.0/24]] = 0) do={ add dst-address=179.0.62.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS271368 }
