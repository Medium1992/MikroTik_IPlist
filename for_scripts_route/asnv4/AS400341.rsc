:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS400341 and dst-address=for_scripts_route/asnv4/AS400341.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS400341.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400341 }
:if ([:len [/ip/route/find comment=AS400341 and dst-address=165.140.216.0/22]] = 0) do={ add dst-address=165.140.216.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400341 }
