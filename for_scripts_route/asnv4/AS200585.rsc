:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS200585 and dst-address=for_scripts_route/asnv4/AS200585.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS200585.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200585 }
:if ([:len [/ip/route/find comment=AS200585 and dst-address=185.89.232.0/22]] = 0) do={ add dst-address=185.89.232.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200585 }
