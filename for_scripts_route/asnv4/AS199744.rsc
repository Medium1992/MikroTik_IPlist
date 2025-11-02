:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS199744 and dst-address=for_scripts_route/asnv4/AS199744.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS199744.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199744 }
:if ([:len [/ip/route/find comment=AS199744 and dst-address=185.48.143.0/24]] = 0) do={ add dst-address=185.48.143.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199744 }
