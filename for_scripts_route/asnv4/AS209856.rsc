:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS209856 and dst-address=for_scripts_route/asnv4/AS209856.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS209856.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209856 }
:if ([:len [/ip/route/find comment=AS209856 and dst-address=176.124.59.0/24]] = 0) do={ add dst-address=176.124.59.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209856 }
