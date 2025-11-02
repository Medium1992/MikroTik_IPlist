:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS902 and dst-address=for_scripts_route/asnv4/AS902.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS902.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS902 }
:if ([:len [/ip/route/find comment=AS902 and dst-address=131.148.125.0/24]] = 0) do={ add dst-address=131.148.125.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS902 }
:if ([:len [/ip/route/find comment=AS902 and dst-address=38.81.78.0/24]] = 0) do={ add dst-address=38.81.78.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS902 }
:if ([:len [/ip/route/find comment=AS902 and dst-address=8.34.19.0/24]] = 0) do={ add dst-address=8.34.19.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS902 }
