:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS270379 and dst-address=for_scripts_route/asnv4/AS270379.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS270379.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS270379 }
:if ([:len [/ip/route/find comment=AS270379 and dst-address=190.89.33.0/24]] = 0) do={ add dst-address=190.89.33.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS270379 }
