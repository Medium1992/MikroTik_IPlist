:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS25834 and dst-address=for_scripts_route/asnv4/AS25834.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS25834.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25834 }
:if ([:len [/ip/route/find comment=AS25834 and dst-address=148.59.153.0/24]] = 0) do={ add dst-address=148.59.153.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25834 }
