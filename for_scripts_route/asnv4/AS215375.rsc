:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS215375 and dst-address=for_scripts_route/asnv4/AS215375.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS215375.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS215375 }
:if ([:len [/ip/route/find comment=AS215375 and dst-address=5.83.154.0/24]] = 0) do={ add dst-address=5.83.154.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS215375 }
