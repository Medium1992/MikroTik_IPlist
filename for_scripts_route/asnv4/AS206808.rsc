:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS206808 and dst-address=for_scripts_route/asnv4/AS206808.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS206808.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206808 }
:if ([:len [/ip/route/find comment=AS206808 and dst-address=217.68.84.0/22]] = 0) do={ add dst-address=217.68.84.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206808 }
:if ([:len [/ip/route/find comment=AS206808 and dst-address=217.68.88.0/21]] = 0) do={ add dst-address=217.68.88.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206808 }
