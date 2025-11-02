:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS400356 and dst-address=for_scripts_route/asnv4/AS400356.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS400356.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400356 }
:if ([:len [/ip/route/find comment=AS400356 and dst-address=199.73.92.0/24]] = 0) do={ add dst-address=199.73.92.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400356 }
