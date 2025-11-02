:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS214941 and dst-address=for_scripts_route/asnv4/AS214941.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS214941.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS214941 }
:if ([:len [/ip/route/find comment=AS214941 and dst-address=146.19.57.0/24]] = 0) do={ add dst-address=146.19.57.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS214941 }
:if ([:len [/ip/route/find comment=AS214941 and dst-address=185.148.240.0/24]] = 0) do={ add dst-address=185.148.240.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS214941 }
:if ([:len [/ip/route/find comment=AS214941 and dst-address=185.174.20.0/24]] = 0) do={ add dst-address=185.174.20.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS214941 }
:if ([:len [/ip/route/find comment=AS214941 and dst-address=45.10.151.0/24]] = 0) do={ add dst-address=45.10.151.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS214941 }
:if ([:len [/ip/route/find comment=AS214941 and dst-address=45.143.98.0/24]] = 0) do={ add dst-address=45.143.98.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS214941 }
:if ([:len [/ip/route/find comment=AS214941 and dst-address=85.204.125.0/24]] = 0) do={ add dst-address=85.204.125.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS214941 }
:if ([:len [/ip/route/find comment=AS214941 and dst-address=89.43.46.0/24]] = 0) do={ add dst-address=89.43.46.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS214941 }
