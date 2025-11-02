:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS197073 and dst-address=for_scripts_route/asnv4/AS197073.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS197073.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197073 }
:if ([:len [/ip/route/find comment=AS197073 and dst-address=194.28.176.0/22]] = 0) do={ add dst-address=194.28.176.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197073 }
