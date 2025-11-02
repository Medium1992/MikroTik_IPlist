:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS47119 and dst-address=for_scripts_route/asnv4/AS47119.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS47119.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47119 }
:if ([:len [/ip/route/find comment=AS47119 and dst-address=136.169.220.0/22]] = 0) do={ add dst-address=136.169.220.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47119 }
:if ([:len [/ip/route/find comment=AS47119 and dst-address=188.191.112.0/20]] = 0) do={ add dst-address=188.191.112.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47119 }
:if ([:len [/ip/route/find comment=AS47119 and dst-address=79.174.32.0/19]] = 0) do={ add dst-address=79.174.32.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47119 }
