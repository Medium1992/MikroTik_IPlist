:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS270468 and dst-address=for_scripts_route/asnv4/AS270468.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS270468.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS270468 }
:if ([:len [/ip/route/find comment=AS270468 and dst-address=200.106.140.0/22]] = 0) do={ add dst-address=200.106.140.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS270468 }
