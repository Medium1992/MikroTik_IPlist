:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS205612 and dst-address=for_scripts_route/asnv4/AS205612.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS205612.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205612 }
:if ([:len [/ip/route/find comment=AS205612 and dst-address=185.212.76.0/22]] = 0) do={ add dst-address=185.212.76.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205612 }
