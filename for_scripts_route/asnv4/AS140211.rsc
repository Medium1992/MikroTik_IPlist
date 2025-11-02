:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS140211 and dst-address=for_scripts_route/asnv4/AS140211.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS140211.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS140211 }
:if ([:len [/ip/route/find comment=AS140211 and dst-address=203.28.46.0/23]] = 0) do={ add dst-address=203.28.46.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS140211 }
