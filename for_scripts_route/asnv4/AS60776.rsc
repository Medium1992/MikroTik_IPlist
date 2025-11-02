:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS60776 and dst-address=for_scripts_route/asnv4/AS60776.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS60776.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60776 }
:if ([:len [/ip/route/find comment=AS60776 and dst-address=45.155.84.0/22]] = 0) do={ add dst-address=45.155.84.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60776 }
