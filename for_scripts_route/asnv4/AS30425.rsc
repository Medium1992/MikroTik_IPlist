:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS30425 and dst-address=for_scripts_route/asnv4/AS30425.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS30425.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30425 }
:if ([:len [/ip/route/find comment=AS30425 and dst-address=204.126.146.0/23]] = 0) do={ add dst-address=204.126.146.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30425 }
