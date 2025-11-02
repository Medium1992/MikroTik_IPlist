:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS200932 and dst-address=for_scripts_route/asnv4/AS200932.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS200932.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200932 }
:if ([:len [/ip/route/find comment=AS200932 and dst-address=185.91.0.0/22]] = 0) do={ add dst-address=185.91.0.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200932 }
