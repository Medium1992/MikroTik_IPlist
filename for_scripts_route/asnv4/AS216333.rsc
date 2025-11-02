:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS216333 and dst-address=for_scripts_route/asnv4/AS216333.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS216333.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS216333 }
:if ([:len [/ip/route/find comment=AS216333 and dst-address=194.8.133.0/24]] = 0) do={ add dst-address=194.8.133.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS216333 }
