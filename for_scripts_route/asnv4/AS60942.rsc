:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS60942 and dst-address=for_scripts_route/asnv4/AS60942.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS60942.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60942 }
:if ([:len [/ip/route/find comment=AS60942 and dst-address=185.191.140.0/24]] = 0) do={ add dst-address=185.191.140.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60942 }
