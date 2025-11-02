:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS200338 and dst-address=for_scripts_route/asnv4/AS200338.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS200338.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200338 }
:if ([:len [/ip/route/find comment=AS200338 and dst-address=155.133.12.0/24]] = 0) do={ add dst-address=155.133.12.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200338 }
