:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS211308 and dst-address=for_scripts_route/asnv4/AS211308.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS211308.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS211308 }
:if ([:len [/ip/route/find comment=AS211308 and dst-address=176.124.115.0/24]] = 0) do={ add dst-address=176.124.115.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS211308 }
