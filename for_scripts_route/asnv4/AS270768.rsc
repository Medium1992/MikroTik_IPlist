:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS270768 and dst-address=for_scripts_route/asnv4/AS270768.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS270768.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS270768 }
:if ([:len [/ip/route/find comment=AS270768 and dst-address=190.8.20.0/22]] = 0) do={ add dst-address=190.8.20.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS270768 }
