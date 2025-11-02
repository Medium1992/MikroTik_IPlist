:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS215756 and dst-address=for_scripts_route/asnv4/AS215756.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS215756.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS215756 }
:if ([:len [/ip/route/find comment=AS215756 and dst-address=194.1.176.0/24]] = 0) do={ add dst-address=194.1.176.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS215756 }
