:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS269907 and dst-address=for_scripts_route/asnv4/AS269907.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS269907.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS269907 }
:if ([:len [/ip/route/find comment=AS269907 and dst-address=200.26.232.0/22]] = 0) do={ add dst-address=200.26.232.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS269907 }
