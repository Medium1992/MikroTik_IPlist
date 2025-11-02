:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS213037 and dst-address=for_scripts_route/asnv4/AS213037.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS213037.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213037 }
:if ([:len [/ip/route/find comment=AS213037 and dst-address=141.226.118.0/23]] = 0) do={ add dst-address=141.226.118.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213037 }
