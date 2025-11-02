:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS23053 and dst-address=for_scripts_route/asnv4/AS23053.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS23053.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23053 }
:if ([:len [/ip/route/find comment=AS23053 and dst-address=69.25.204.0/24]] = 0) do={ add dst-address=69.25.204.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23053 }
