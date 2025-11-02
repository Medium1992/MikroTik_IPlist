:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS197531 and dst-address=for_scripts_route/asnv4/AS197531.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS197531.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197531 }
:if ([:len [/ip/route/find comment=AS197531 and dst-address=185.37.48.0/22]] = 0) do={ add dst-address=185.37.48.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197531 }
