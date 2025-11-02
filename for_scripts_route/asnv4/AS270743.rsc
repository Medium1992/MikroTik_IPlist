:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS270743 and dst-address=for_scripts_route/asnv4/AS270743.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS270743.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS270743 }
:if ([:len [/ip/route/find comment=AS270743 and dst-address=187.102.198.0/23]] = 0) do={ add dst-address=187.102.198.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS270743 }
