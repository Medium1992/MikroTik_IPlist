:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS203980 and dst-address=for_scripts_route/asnv4/AS203980.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS203980.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203980 }
:if ([:len [/ip/route/find comment=AS203980 and dst-address=185.253.74.0/24]] = 0) do={ add dst-address=185.253.74.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203980 }
:if ([:len [/ip/route/find comment=AS203980 and dst-address=46.172.76.0/24]] = 0) do={ add dst-address=46.172.76.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203980 }
