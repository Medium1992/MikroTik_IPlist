:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS204555 and dst-address=for_scripts_route/asnv4/AS204555.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS204555.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204555 }
:if ([:len [/ip/route/find comment=AS204555 and dst-address=154.62.78.0/24]] = 0) do={ add dst-address=154.62.78.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204555 }
:if ([:len [/ip/route/find comment=AS204555 and dst-address=193.176.100.0/24]] = 0) do={ add dst-address=193.176.100.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204555 }
:if ([:len [/ip/route/find comment=AS204555 and dst-address=94.125.143.0/24]] = 0) do={ add dst-address=94.125.143.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204555 }
