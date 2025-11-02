:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS135266 and dst-address=for_scripts_route/asnv4/AS135266.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS135266.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135266 }
:if ([:len [/ip/route/find comment=AS135266 and dst-address=103.92.116.0/23]] = 0) do={ add dst-address=103.92.116.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135266 }
:if ([:len [/ip/route/find comment=AS135266 and dst-address=157.119.116.0/22]] = 0) do={ add dst-address=157.119.116.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135266 }
