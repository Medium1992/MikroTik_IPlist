:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS200402 and dst-address=for_scripts_route/asnv4/AS200402.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS200402.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200402 }
:if ([:len [/ip/route/find comment=AS200402 and dst-address=185.84.56.0/22]] = 0) do={ add dst-address=185.84.56.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200402 }
