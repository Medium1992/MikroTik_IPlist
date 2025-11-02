:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS270411 and dst-address=for_scripts_route/asnv4/AS270411.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS270411.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS270411 }
:if ([:len [/ip/route/find comment=AS270411 and dst-address=190.89.224.0/22]] = 0) do={ add dst-address=190.89.224.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS270411 }
