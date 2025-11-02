:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS58370 and dst-address=for_scripts_route/asnv4/AS58370.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS58370.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58370 }
:if ([:len [/ip/route/find comment=AS58370 and dst-address=38.226.124.0/24]] = 0) do={ add dst-address=38.226.124.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58370 }
