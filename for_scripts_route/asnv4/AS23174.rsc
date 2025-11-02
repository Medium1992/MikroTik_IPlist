:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS23174 and dst-address=for_scripts_route/asnv4/AS23174.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS23174.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23174 }
:if ([:len [/ip/route/find comment=AS23174 and dst-address=169.148.251.0/24]] = 0) do={ add dst-address=169.148.251.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23174 }
