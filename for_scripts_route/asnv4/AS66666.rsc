:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS66666 and dst-address=for_scripts_route/asnv4/AS66666.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS66666.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS66666 }
:if ([:len [/ip/route/find comment=AS66666 and dst-address=164.115.251.0/24]] = 0) do={ add dst-address=164.115.251.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS66666 }
