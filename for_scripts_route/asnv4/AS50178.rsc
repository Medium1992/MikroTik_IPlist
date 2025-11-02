:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS50178 and dst-address=for_scripts_route/asnv4/AS50178.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS50178.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50178 }
:if ([:len [/ip/route/find comment=AS50178 and dst-address=185.161.192.0/22]] = 0) do={ add dst-address=185.161.192.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50178 }
:if ([:len [/ip/route/find comment=AS50178 and dst-address=185.251.24.0/24]] = 0) do={ add dst-address=185.251.24.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50178 }
