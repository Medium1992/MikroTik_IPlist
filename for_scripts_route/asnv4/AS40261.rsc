:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS40261 and dst-address=for_scripts_route/asnv4/AS40261.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS40261.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40261 }
:if ([:len [/ip/route/find comment=AS40261 and dst-address=208.70.192.0/22]] = 0) do={ add dst-address=208.70.192.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40261 }
