:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS27161 and dst-address=for_scripts_route/asnv4/AS27161.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS27161.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27161 }
:if ([:len [/ip/route/find comment=AS27161 and dst-address=206.212.244.0/24]] = 0) do={ add dst-address=206.212.244.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27161 }
:if ([:len [/ip/route/find comment=AS27161 and dst-address=206.212.246.0/24]] = 0) do={ add dst-address=206.212.246.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27161 }
