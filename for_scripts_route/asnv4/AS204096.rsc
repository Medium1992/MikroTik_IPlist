:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS204096 and dst-address=for_scripts_route/asnv4/AS204096.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS204096.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204096 }
:if ([:len [/ip/route/find comment=AS204096 and dst-address=154.46.174.0/24]] = 0) do={ add dst-address=154.46.174.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204096 }
:if ([:len [/ip/route/find comment=AS204096 and dst-address=185.114.232.0/22]] = 0) do={ add dst-address=185.114.232.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204096 }
