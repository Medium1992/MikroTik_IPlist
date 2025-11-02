:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS395617 and dst-address=for_scripts_route/asnv4/AS395617.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS395617.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395617 }
:if ([:len [/ip/route/find comment=AS395617 and dst-address=204.145.244.0/24]] = 0) do={ add dst-address=204.145.244.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395617 }
:if ([:len [/ip/route/find comment=AS395617 and dst-address=65.140.124.0/24]] = 0) do={ add dst-address=65.140.124.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395617 }
