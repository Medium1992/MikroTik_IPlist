:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS214119 and dst-address=for_scripts_route/asnv4/AS214119.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS214119.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS214119 }
:if ([:len [/ip/route/find comment=AS214119 and dst-address=115.167.66.0/24]] = 0) do={ add dst-address=115.167.66.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS214119 }
:if ([:len [/ip/route/find comment=AS214119 and dst-address=62.60.224.0/23]] = 0) do={ add dst-address=62.60.224.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS214119 }
