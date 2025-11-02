:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS30120 and dst-address=for_scripts_route/asnv4/AS30120.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS30120.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30120 }
:if ([:len [/ip/route/find comment=AS30120 and dst-address=206.130.144.0/22]] = 0) do={ add dst-address=206.130.144.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30120 }
