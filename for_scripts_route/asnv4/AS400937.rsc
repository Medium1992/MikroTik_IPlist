:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS400937 and dst-address=for_scripts_route/asnv4/AS400937.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS400937.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400937 }
:if ([:len [/ip/route/find comment=AS400937 and dst-address=204.115.117.0/24]] = 0) do={ add dst-address=204.115.117.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400937 }
