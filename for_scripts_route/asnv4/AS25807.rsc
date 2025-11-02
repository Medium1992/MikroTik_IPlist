:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS25807 and dst-address=for_scripts_route/asnv4/AS25807.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS25807.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25807 }
:if ([:len [/ip/route/find comment=AS25807 and dst-address=158.59.0.0/17]] = 0) do={ add dst-address=158.59.0.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25807 }
