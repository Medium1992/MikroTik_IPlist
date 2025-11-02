:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS41773 and dst-address=for_scripts_route/asnv4/AS41773.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS41773.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41773 }
:if ([:len [/ip/route/find comment=AS41773 and dst-address=93.170.26.0/24]] = 0) do={ add dst-address=93.170.26.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41773 }
:if ([:len [/ip/route/find comment=AS41773 and dst-address=95.47.250.0/23]] = 0) do={ add dst-address=95.47.250.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41773 }
