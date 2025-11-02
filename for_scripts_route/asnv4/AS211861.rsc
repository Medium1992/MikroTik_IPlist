:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS211861 and dst-address=for_scripts_route/asnv4/AS211861.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS211861.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS211861 }
:if ([:len [/ip/route/find comment=AS211861 and dst-address=193.3.29.0/24]] = 0) do={ add dst-address=193.3.29.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS211861 }
