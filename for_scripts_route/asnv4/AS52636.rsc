:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS52636 and dst-address=for_scripts_route/asnv4/AS52636.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS52636.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52636 }
:if ([:len [/ip/route/find comment=AS52636 and dst-address=186.251.61.0/24]] = 0) do={ add dst-address=186.251.61.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52636 }
