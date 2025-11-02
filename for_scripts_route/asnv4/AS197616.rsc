:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS197616 and dst-address=for_scripts_route/asnv4/AS197616.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS197616.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197616 }
:if ([:len [/ip/route/find comment=AS197616 and dst-address=80.233.240.0/22]] = 0) do={ add dst-address=80.233.240.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197616 }
