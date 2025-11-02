:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS49993 and dst-address=for_scripts_route/asnv4/AS49993.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS49993.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49993 }
:if ([:len [/ip/route/find comment=AS49993 and dst-address=87.251.76.0/24]] = 0) do={ add dst-address=87.251.76.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49993 }
