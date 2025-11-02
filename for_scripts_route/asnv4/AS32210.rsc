:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS32210 and dst-address=for_scripts_route/asnv4/AS32210.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS32210.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32210 }
:if ([:len [/ip/route/find comment=AS32210 and dst-address=63.225.137.0/24]] = 0) do={ add dst-address=63.225.137.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32210 }
