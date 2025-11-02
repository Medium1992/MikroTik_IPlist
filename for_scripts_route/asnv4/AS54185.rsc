:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS54185 and dst-address=for_scripts_route/asnv4/AS54185.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS54185.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54185 }
:if ([:len [/ip/route/find comment=AS54185 and dst-address=38.99.83.0/24]] = 0) do={ add dst-address=38.99.83.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54185 }
:if ([:len [/ip/route/find comment=AS54185 and dst-address=65.121.72.0/24]] = 0) do={ add dst-address=65.121.72.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54185 }
