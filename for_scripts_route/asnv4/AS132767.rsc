:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS132767 and dst-address=for_scripts_route/asnv4/AS132767.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS132767.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132767 }
:if ([:len [/ip/route/find comment=AS132767 and dst-address=103.174.56.0/23]] = 0) do={ add dst-address=103.174.56.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132767 }
