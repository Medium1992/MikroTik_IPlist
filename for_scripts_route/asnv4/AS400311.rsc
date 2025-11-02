:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS400311 and dst-address=for_scripts_route/asnv4/AS400311.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS400311.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400311 }
:if ([:len [/ip/route/find comment=AS400311 and dst-address=8.7.246.0/24]] = 0) do={ add dst-address=8.7.246.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400311 }
