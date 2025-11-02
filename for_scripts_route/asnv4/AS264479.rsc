:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS264479 and dst-address=for_scripts_route/asnv4/AS264479.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS264479.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS264479 }
:if ([:len [/ip/route/find comment=AS264479 and dst-address=131.255.120.0/22]] = 0) do={ add dst-address=131.255.120.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS264479 }
:if ([:len [/ip/route/find comment=AS264479 and dst-address=138.117.32.0/22]] = 0) do={ add dst-address=138.117.32.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS264479 }
:if ([:len [/ip/route/find comment=AS264479 and dst-address=45.165.90.0/23]] = 0) do={ add dst-address=45.165.90.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS264479 }
