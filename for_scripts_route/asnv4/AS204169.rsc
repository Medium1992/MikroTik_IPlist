:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS204169 and dst-address=for_scripts_route/asnv4/AS204169.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS204169.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204169 }
:if ([:len [/ip/route/find comment=AS204169 and dst-address=213.59.184.0/24]] = 0) do={ add dst-address=213.59.184.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204169 }
