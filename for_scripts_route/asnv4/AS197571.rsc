:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS197571 and dst-address=for_scripts_route/asnv4/AS197571.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS197571.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197571 }
:if ([:len [/ip/route/find comment=AS197571 and dst-address=5.143.224.0/24]] = 0) do={ add dst-address=5.143.224.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197571 }
