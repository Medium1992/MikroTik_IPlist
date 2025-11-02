:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS211426 and dst-address=for_scripts_route/asnv4/AS211426.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS211426.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS211426 }
:if ([:len [/ip/route/find comment=AS211426 and dst-address=193.39.193.0/24]] = 0) do={ add dst-address=193.39.193.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS211426 }
