:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS211937 and dst-address=for_scripts_route/asnv4/AS211937.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS211937.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS211937 }
:if ([:len [/ip/route/find comment=AS211937 and dst-address=185.230.199.0/24]] = 0) do={ add dst-address=185.230.199.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS211937 }
