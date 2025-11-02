:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS149849 and dst-address=for_scripts_route/asnv4/AS149849.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS149849.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS149849 }
:if ([:len [/ip/route/find comment=AS149849 and dst-address=103.188.88.0/24]] = 0) do={ add dst-address=103.188.88.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS149849 }
