:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS203000 and dst-address=for_scripts_route/asnv4/AS203000.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS203000.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203000 }
:if ([:len [/ip/route/find comment=AS203000 and dst-address=185.129.116.0/22]] = 0) do={ add dst-address=185.129.116.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203000 }
:if ([:len [/ip/route/find comment=AS203000 and dst-address=185.79.96.0/22]] = 0) do={ add dst-address=185.79.96.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203000 }
