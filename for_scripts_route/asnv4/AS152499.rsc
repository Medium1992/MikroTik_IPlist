:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS152499 and dst-address=for_scripts_route/asnv4/AS152499.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS152499.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS152499 }
:if ([:len [/ip/route/find comment=AS152499 and dst-address=157.66.146.0/23]] = 0) do={ add dst-address=157.66.146.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS152499 }
