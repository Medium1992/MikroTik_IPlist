:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS203179 and dst-address=for_scripts_route/asnv4/AS203179.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS203179.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203179 }
:if ([:len [/ip/route/find comment=AS203179 and dst-address=185.143.156.0/22]] = 0) do={ add dst-address=185.143.156.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203179 }
