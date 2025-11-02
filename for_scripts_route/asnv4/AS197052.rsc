:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS197052 and dst-address=for_scripts_route/asnv4/AS197052.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS197052.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197052 }
:if ([:len [/ip/route/find comment=AS197052 and dst-address=91.216.66.0/24]] = 0) do={ add dst-address=91.216.66.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197052 }
