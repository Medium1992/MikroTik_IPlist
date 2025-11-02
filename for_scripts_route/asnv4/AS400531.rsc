:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS400531 and dst-address=for_scripts_route/asnv4/AS400531.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS400531.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400531 }
:if ([:len [/ip/route/find comment=AS400531 and dst-address=38.65.230.0/24]] = 0) do={ add dst-address=38.65.230.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400531 }
