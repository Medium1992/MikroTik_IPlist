:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS211807 and dst-address=for_scripts_route/asnv4/AS211807.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS211807.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS211807 }
:if ([:len [/ip/route/find comment=AS211807 and dst-address=185.233.33.0/24]] = 0) do={ add dst-address=185.233.33.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS211807 }
