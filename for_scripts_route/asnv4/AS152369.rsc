:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS152369 and dst-address=for_scripts_route/asnv4/AS152369.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS152369.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS152369 }
:if ([:len [/ip/route/find comment=AS152369 and dst-address=157.15.112.0/23]] = 0) do={ add dst-address=157.15.112.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS152369 }
