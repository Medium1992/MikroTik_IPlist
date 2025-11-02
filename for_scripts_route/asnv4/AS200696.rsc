:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS200696 and dst-address=for_scripts_route/asnv4/AS200696.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS200696.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200696 }
:if ([:len [/ip/route/find comment=AS200696 and dst-address=185.98.228.0/22]] = 0) do={ add dst-address=185.98.228.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200696 }
