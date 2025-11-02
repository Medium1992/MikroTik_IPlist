:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS395041 and dst-address=for_scripts_route/asnv4/AS395041.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS395041.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395041 }
:if ([:len [/ip/route/find comment=AS395041 and dst-address=64.145.77.0/24]] = 0) do={ add dst-address=64.145.77.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395041 }
