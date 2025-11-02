:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS215242 and dst-address=for_scripts_route/asnv4/AS215242.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS215242.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS215242 }
:if ([:len [/ip/route/find comment=AS215242 and dst-address=217.60.251.0/24]] = 0) do={ add dst-address=217.60.251.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS215242 }
