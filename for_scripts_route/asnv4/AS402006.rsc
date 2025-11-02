:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS402006 and dst-address=for_scripts_route/asnv4/AS402006.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS402006.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS402006 }
:if ([:len [/ip/route/find comment=AS402006 and dst-address=23.145.244.0/24]] = 0) do={ add dst-address=23.145.244.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS402006 }
