:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS211147 and dst-address=for_scripts_route/asnv4/AS211147.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS211147.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS211147 }
:if ([:len [/ip/route/find comment=AS211147 and dst-address=185.120.181.0/24]] = 0) do={ add dst-address=185.120.181.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS211147 }
