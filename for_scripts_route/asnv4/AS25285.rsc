:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS25285 and dst-address=for_scripts_route/asnv4/AS25285.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS25285.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25285 }
:if ([:len [/ip/route/find comment=AS25285 and dst-address=81.89.32.0/20]] = 0) do={ add dst-address=81.89.32.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25285 }
