:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS214156 and dst-address=for_scripts_route/asnv4/AS214156.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS214156.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS214156 }
:if ([:len [/ip/route/find comment=AS214156 and dst-address=154.86.1.0/24]] = 0) do={ add dst-address=154.86.1.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS214156 }
:if ([:len [/ip/route/find comment=AS214156 and dst-address=185.169.194.0/24]] = 0) do={ add dst-address=185.169.194.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS214156 }
