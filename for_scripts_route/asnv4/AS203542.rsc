:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS203542 and dst-address=for_scripts_route/asnv4/AS203542.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS203542.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203542 }
:if ([:len [/ip/route/find comment=AS203542 and dst-address=178.213.79.0/24]] = 0) do={ add dst-address=178.213.79.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203542 }
