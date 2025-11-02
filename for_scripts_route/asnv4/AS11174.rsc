:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS11174 and dst-address=for_scripts_route/asnv4/AS11174.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS11174.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11174 }
:if ([:len [/ip/route/find comment=AS11174 and dst-address=103.252.161.0/24]] = 0) do={ add dst-address=103.252.161.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11174 }
