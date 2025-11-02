:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS270635 and dst-address=for_scripts_route/asnv4/AS270635.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS270635.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS270635 }
:if ([:len [/ip/route/find comment=AS270635 and dst-address=177.37.20.0/22]] = 0) do={ add dst-address=177.37.20.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS270635 }
