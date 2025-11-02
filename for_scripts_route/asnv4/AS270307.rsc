:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS270307 and dst-address=for_scripts_route/asnv4/AS270307.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS270307.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS270307 }
:if ([:len [/ip/route/find comment=AS270307 and dst-address=201.46.88.0/22]] = 0) do={ add dst-address=201.46.88.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS270307 }
