:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS138947 and dst-address=for_scripts_route/asnv4/AS138947.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS138947.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS138947 }
:if ([:len [/ip/route/find comment=AS138947 and dst-address=103.124.128.0/23]] = 0) do={ add dst-address=103.124.128.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS138947 }
