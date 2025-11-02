:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS39974 and dst-address=for_scripts_route/asnv4/AS39974.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS39974.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39974 }
:if ([:len [/ip/route/find comment=AS39974 and dst-address=66.118.50.0/23]] = 0) do={ add dst-address=66.118.50.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39974 }
:if ([:len [/ip/route/find comment=AS39974 and dst-address=66.187.199.0/24]] = 0) do={ add dst-address=66.187.199.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39974 }
