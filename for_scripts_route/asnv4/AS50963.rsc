:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS50963 and dst-address=for_scripts_route/asnv4/AS50963.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS50963.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50963 }
:if ([:len [/ip/route/find comment=AS50963 and dst-address=185.159.20.0/22]] = 0) do={ add dst-address=185.159.20.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50963 }
