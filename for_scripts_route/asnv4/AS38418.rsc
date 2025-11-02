:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS38418 and dst-address=for_scripts_route/asnv4/AS38418.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS38418.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38418 }
:if ([:len [/ip/route/find comment=AS38418 and dst-address=61.43.243.0/24]] = 0) do={ add dst-address=61.43.243.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38418 }
