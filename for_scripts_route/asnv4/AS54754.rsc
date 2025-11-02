:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS54754 and dst-address=for_scripts_route/asnv4/AS54754.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS54754.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54754 }
:if ([:len [/ip/route/find comment=AS54754 and dst-address=65.196.93.0/24]] = 0) do={ add dst-address=65.196.93.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54754 }
