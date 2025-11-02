:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS203111 and dst-address=for_scripts_route/asnv4/AS203111.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS203111.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203111 }
:if ([:len [/ip/route/find comment=AS203111 and dst-address=185.144.104.0/22]] = 0) do={ add dst-address=185.144.104.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203111 }
