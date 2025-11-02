:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS203320 and dst-address=for_scripts_route/asnv4/AS203320.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS203320.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203320 }
:if ([:len [/ip/route/find comment=AS203320 and dst-address=45.133.1.0/24]] = 0) do={ add dst-address=45.133.1.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203320 }
