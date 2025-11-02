:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS38856 and dst-address=for_scripts_route/asnv4/AS38856.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS38856.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38856 }
:if ([:len [/ip/route/find comment=AS38856 and dst-address=103.159.118.0/23]] = 0) do={ add dst-address=103.159.118.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38856 }
