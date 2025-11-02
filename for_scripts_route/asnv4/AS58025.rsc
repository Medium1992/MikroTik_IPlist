:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS58025 and dst-address=for_scripts_route/asnv4/AS58025.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS58025.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58025 }
:if ([:len [/ip/route/find comment=AS58025 and dst-address=185.75.16.0/22]] = 0) do={ add dst-address=185.75.16.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58025 }
