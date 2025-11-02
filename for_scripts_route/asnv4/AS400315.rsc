:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS400315 and dst-address=for_scripts_route/asnv4/AS400315.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS400315.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400315 }
:if ([:len [/ip/route/find comment=AS400315 and dst-address=45.45.147.0/24]] = 0) do={ add dst-address=45.45.147.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400315 }
