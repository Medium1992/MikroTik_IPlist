:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS400323 and dst-address=for_scripts_route/asnv4/AS400323.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS400323.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400323 }
:if ([:len [/ip/route/find comment=AS400323 and dst-address=23.130.88.0/24]] = 0) do={ add dst-address=23.130.88.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400323 }
