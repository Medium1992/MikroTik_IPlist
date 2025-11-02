:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS206910 and dst-address=for_scripts_route/asnv4/AS206910.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS206910.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206910 }
:if ([:len [/ip/route/find comment=AS206910 and dst-address=185.172.84.0/23]] = 0) do={ add dst-address=185.172.84.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206910 }
:if ([:len [/ip/route/find comment=AS206910 and dst-address=185.172.86.0/24]] = 0) do={ add dst-address=185.172.86.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206910 }
:if ([:len [/ip/route/find comment=AS206910 and dst-address=185.28.250.0/24]] = 0) do={ add dst-address=185.28.250.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206910 }
