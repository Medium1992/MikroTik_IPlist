:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS205392 and dst-address=for_scripts_route/asnv4/AS205392.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS205392.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205392 }
:if ([:len [/ip/route/find comment=AS205392 and dst-address=88.135.185.0/24]] = 0) do={ add dst-address=88.135.185.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205392 }
