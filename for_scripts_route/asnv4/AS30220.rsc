:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS30220 and dst-address=for_scripts_route/asnv4/AS30220.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS30220.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30220 }
:if ([:len [/ip/route/find comment=AS30220 and dst-address=66.172.160.0/19]] = 0) do={ add dst-address=66.172.160.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30220 }
