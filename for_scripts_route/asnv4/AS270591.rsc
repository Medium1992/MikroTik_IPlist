:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS270591 and dst-address=for_scripts_route/asnv4/AS270591.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS270591.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS270591 }
:if ([:len [/ip/route/find comment=AS270591 and dst-address=187.62.109.0/24]] = 0) do={ add dst-address=187.62.109.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS270591 }
