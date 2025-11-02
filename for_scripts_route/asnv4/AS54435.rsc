:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS54435 and dst-address=for_scripts_route/asnv4/AS54435.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS54435.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54435 }
:if ([:len [/ip/route/find comment=AS54435 and dst-address=38.110.31.0/24]] = 0) do={ add dst-address=38.110.31.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54435 }
