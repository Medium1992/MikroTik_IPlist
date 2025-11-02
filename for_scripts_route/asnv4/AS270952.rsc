:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS270952 and dst-address=for_scripts_route/asnv4/AS270952.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS270952.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS270952 }
:if ([:len [/ip/route/find comment=AS270952 and dst-address=177.154.93.0/24]] = 0) do={ add dst-address=177.154.93.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS270952 }
