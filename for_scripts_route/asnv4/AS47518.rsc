:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS47518 and dst-address=for_scripts_route/asnv4/AS47518.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS47518.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47518 }
:if ([:len [/ip/route/find comment=AS47518 and dst-address=185.100.48.0/22]] = 0) do={ add dst-address=185.100.48.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47518 }
:if ([:len [/ip/route/find comment=AS47518 and dst-address=83.133.69.0/24]] = 0) do={ add dst-address=83.133.69.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47518 }
