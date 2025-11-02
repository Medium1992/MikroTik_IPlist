:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS270730 and dst-address=for_scripts_route/asnv4/AS270730.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS270730.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS270730 }
:if ([:len [/ip/route/find comment=AS270730 and dst-address=177.221.156.0/22]] = 0) do={ add dst-address=177.221.156.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS270730 }
