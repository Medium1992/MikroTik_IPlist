:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS211506 and dst-address=for_scripts_route/asnv4/AS211506.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS211506.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS211506 }
:if ([:len [/ip/route/find comment=AS211506 and dst-address=79.137.136.0/24]] = 0) do={ add dst-address=79.137.136.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS211506 }
