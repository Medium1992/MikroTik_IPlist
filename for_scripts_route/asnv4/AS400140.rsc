:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS400140 and dst-address=for_scripts_route/asnv4/AS400140.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS400140.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400140 }
:if ([:len [/ip/route/find comment=AS400140 and dst-address=23.247.187.0/24]] = 0) do={ add dst-address=23.247.187.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400140 }
