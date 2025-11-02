:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS270656 and dst-address=for_scripts_route/asnv4/AS270656.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS270656.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS270656 }
:if ([:len [/ip/route/find comment=AS270656 and dst-address=190.11.220.0/22]] = 0) do={ add dst-address=190.11.220.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS270656 }
