:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS149420 and dst-address=for_scripts_route/asnv4/AS149420.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS149420.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS149420 }
:if ([:len [/ip/route/find comment=AS149420 and dst-address=103.179.55.0/24]] = 0) do={ add dst-address=103.179.55.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS149420 }
