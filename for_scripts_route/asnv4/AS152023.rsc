:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS152023 and dst-address=for_scripts_route/asnv4/AS152023.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS152023.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS152023 }
:if ([:len [/ip/route/find comment=AS152023 and dst-address=45.123.143.0/24]] = 0) do={ add dst-address=45.123.143.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS152023 }
