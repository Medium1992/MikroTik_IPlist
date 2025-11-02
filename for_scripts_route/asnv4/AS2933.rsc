:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS2933 and dst-address=for_scripts_route/asnv4/AS2933.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS2933.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2933 }
:if ([:len [/ip/route/find comment=AS2933 and dst-address=204.251.32.0/22]] = 0) do={ add dst-address=204.251.32.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2933 }
