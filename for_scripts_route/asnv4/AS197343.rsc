:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS197343 and dst-address=for_scripts_route/asnv4/AS197343.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS197343.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197343 }
:if ([:len [/ip/route/find comment=AS197343 and dst-address=2.189.128.0/19]] = 0) do={ add dst-address=2.189.128.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197343 }
