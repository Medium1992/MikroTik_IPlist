:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS41338 and dst-address=for_scripts_route/asnv4/AS41338.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS41338.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41338 }
:if ([:len [/ip/route/find comment=AS41338 and dst-address=185.216.244.0/22]] = 0) do={ add dst-address=185.216.244.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41338 }
:if ([:len [/ip/route/find comment=AS41338 and dst-address=89.19.207.0/24]] = 0) do={ add dst-address=89.19.207.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41338 }
