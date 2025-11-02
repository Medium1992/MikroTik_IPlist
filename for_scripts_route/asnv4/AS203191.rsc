:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS203191 and dst-address=for_scripts_route/asnv4/AS203191.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS203191.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203191 }
:if ([:len [/ip/route/find comment=AS203191 and dst-address=185.143.12.0/22]] = 0) do={ add dst-address=185.143.12.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203191 }
