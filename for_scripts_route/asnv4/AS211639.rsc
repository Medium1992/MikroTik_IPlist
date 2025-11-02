:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS211639 and dst-address=for_scripts_route/asnv4/AS211639.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS211639.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS211639 }
:if ([:len [/ip/route/find comment=AS211639 and dst-address=185.13.33.0/24]] = 0) do={ add dst-address=185.13.33.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS211639 }
