:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS263237 and dst-address=for_scripts_route/asnv4/AS263237.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS263237.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263237 }
:if ([:len [/ip/route/find comment=AS263237 and dst-address=200.73.112.0/21]] = 0) do={ add dst-address=200.73.112.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263237 }
:if ([:len [/ip/route/find comment=AS263237 and dst-address=201.217.240.0/22]] = 0) do={ add dst-address=201.217.240.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263237 }
