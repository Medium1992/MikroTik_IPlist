:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS215070 and dst-address=for_scripts_route/asnv4/AS215070.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS215070.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS215070 }
:if ([:len [/ip/route/find comment=AS215070 and dst-address=90.156.244.0/24]] = 0) do={ add dst-address=90.156.244.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS215070 }
