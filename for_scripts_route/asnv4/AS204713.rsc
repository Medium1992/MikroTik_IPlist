:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS204713 and dst-address=for_scripts_route/asnv4/AS204713.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS204713.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204713 }
:if ([:len [/ip/route/find comment=AS204713 and dst-address=94.24.128.0/24]] = 0) do={ add dst-address=94.24.128.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204713 }
