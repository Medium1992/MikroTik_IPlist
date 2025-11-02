:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS215010 and dst-address=for_scripts_route/asnv4/AS215010.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS215010.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS215010 }
:if ([:len [/ip/route/find comment=AS215010 and dst-address=194.11.243.0/24]] = 0) do={ add dst-address=194.11.243.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS215010 }
