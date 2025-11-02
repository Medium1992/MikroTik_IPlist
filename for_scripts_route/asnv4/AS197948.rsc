:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS197948 and dst-address=for_scripts_route/asnv4/AS197948.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS197948.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197948 }
:if ([:len [/ip/route/find comment=AS197948 and dst-address=91.230.102.0/23]] = 0) do={ add dst-address=91.230.102.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197948 }
