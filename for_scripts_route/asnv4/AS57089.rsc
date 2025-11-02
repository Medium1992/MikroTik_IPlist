:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS57089 and dst-address=for_scripts_route/asnv4/AS57089.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS57089.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57089 }
:if ([:len [/ip/route/find comment=AS57089 and dst-address=91.230.160.0/23]] = 0) do={ add dst-address=91.230.160.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57089 }
