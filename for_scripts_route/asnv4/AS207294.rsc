:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS207294 and dst-address=for_scripts_route/asnv4/AS207294.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS207294.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207294 }
:if ([:len [/ip/route/find comment=AS207294 and dst-address=188.190.124.0/22]] = 0) do={ add dst-address=188.190.124.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207294 }
:if ([:len [/ip/route/find comment=AS207294 and dst-address=188.86.29.0/24]] = 0) do={ add dst-address=188.86.29.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207294 }
:if ([:len [/ip/route/find comment=AS207294 and dst-address=206.84.197.0/24]] = 0) do={ add dst-address=206.84.197.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207294 }
:if ([:len [/ip/route/find comment=AS207294 and dst-address=38.159.165.0/24]] = 0) do={ add dst-address=38.159.165.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207294 }
:if ([:len [/ip/route/find comment=AS207294 and dst-address=77.228.237.0/24]] = 0) do={ add dst-address=77.228.237.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207294 }
