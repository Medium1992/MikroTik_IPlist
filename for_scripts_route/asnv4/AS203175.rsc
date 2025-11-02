:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS203175 and dst-address=for_scripts_route/asnv4/AS203175.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS203175.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203175 }
:if ([:len [/ip/route/find comment=AS203175 and dst-address=185.137.28.0/22]] = 0) do={ add dst-address=185.137.28.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203175 }
