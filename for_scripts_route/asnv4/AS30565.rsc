:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS30565 and dst-address=for_scripts_route/asnv4/AS30565.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS30565.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30565 }
:if ([:len [/ip/route/find comment=AS30565 and dst-address=38.109.27.0/24]] = 0) do={ add dst-address=38.109.27.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30565 }
