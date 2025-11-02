:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS270669 and dst-address=for_scripts_route/asnv4/AS270669.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS270669.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS270669 }
:if ([:len [/ip/route/find comment=AS270669 and dst-address=179.60.140.0/22]] = 0) do={ add dst-address=179.60.140.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS270669 }
