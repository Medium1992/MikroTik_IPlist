:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS400530 and dst-address=for_scripts_route/asnv4/AS400530.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS400530.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400530 }
:if ([:len [/ip/route/find comment=AS400530 and dst-address=198.190.197.0/24]] = 0) do={ add dst-address=198.190.197.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400530 }
:if ([:len [/ip/route/find comment=AS400530 and dst-address=63.234.150.0/24]] = 0) do={ add dst-address=63.234.150.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400530 }
