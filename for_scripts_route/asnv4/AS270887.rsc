:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS270887 and dst-address=for_scripts_route/asnv4/AS270887.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS270887.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS270887 }
:if ([:len [/ip/route/find comment=AS270887 and dst-address=201.49.252.0/22]] = 0) do={ add dst-address=201.49.252.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS270887 }
