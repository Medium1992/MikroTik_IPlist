:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS211499 and dst-address=for_scripts_route/asnv4/AS211499.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS211499.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS211499 }
:if ([:len [/ip/route/find comment=AS211499 and dst-address=193.16.98.0/24]] = 0) do={ add dst-address=193.16.98.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS211499 }
