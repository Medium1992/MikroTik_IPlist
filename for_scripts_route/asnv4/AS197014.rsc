:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS197014 and dst-address=for_scripts_route/asnv4/AS197014.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS197014.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197014 }
:if ([:len [/ip/route/find comment=AS197014 and dst-address=185.36.216.0/22]] = 0) do={ add dst-address=185.36.216.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197014 }
