:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS215556 and dst-address=for_scripts_route/asnv4/AS215556.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS215556.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS215556 }
:if ([:len [/ip/route/find comment=AS215556 and dst-address=194.113.120.0/21]] = 0) do={ add dst-address=194.113.120.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS215556 }
