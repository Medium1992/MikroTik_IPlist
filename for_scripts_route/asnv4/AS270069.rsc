:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS270069 and dst-address=for_scripts_route/asnv4/AS270069.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS270069.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS270069 }
:if ([:len [/ip/route/find comment=AS270069 and dst-address=177.67.250.0/24]] = 0) do={ add dst-address=177.67.250.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS270069 }
:if ([:len [/ip/route/find comment=AS270069 and dst-address=177.73.254.0/23]] = 0) do={ add dst-address=177.73.254.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS270069 }
