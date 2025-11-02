:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS270864 and dst-address=for_scripts_route/asnv4/AS270864.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS270864.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS270864 }
:if ([:len [/ip/route/find comment=AS270864 and dst-address=177.53.24.0/23]] = 0) do={ add dst-address=177.53.24.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS270864 }
:if ([:len [/ip/route/find comment=AS270864 and dst-address=177.53.27.0/24]] = 0) do={ add dst-address=177.53.27.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS270864 }
