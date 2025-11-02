:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS15383 and dst-address=for_scripts_route/asnv4/AS15383.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS15383.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15383 }
:if ([:len [/ip/route/find comment=AS15383 and dst-address=195.244.160.0/19]] = 0) do={ add dst-address=195.244.160.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15383 }
