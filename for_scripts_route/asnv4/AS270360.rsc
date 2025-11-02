:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS270360 and dst-address=for_scripts_route/asnv4/AS270360.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS270360.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS270360 }
:if ([:len [/ip/route/find comment=AS270360 and dst-address=190.89.88.0/22]] = 0) do={ add dst-address=190.89.88.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS270360 }
