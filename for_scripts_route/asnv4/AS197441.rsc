:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS197441 and dst-address=for_scripts_route/asnv4/AS197441.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS197441.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197441 }
:if ([:len [/ip/route/find comment=AS197441 and dst-address=46.23.0.0/20]] = 0) do={ add dst-address=46.23.0.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197441 }
