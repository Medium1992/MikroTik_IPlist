:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS134428 and dst-address=for_scripts_route/asnv4/AS134428.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS134428.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134428 }
:if ([:len [/ip/route/find comment=AS134428 and dst-address=103.211.70.0/24]] = 0) do={ add dst-address=103.211.70.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134428 }
:if ([:len [/ip/route/find comment=AS134428 and dst-address=115.42.63.0/24]] = 0) do={ add dst-address=115.42.63.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134428 }
:if ([:len [/ip/route/find comment=AS134428 and dst-address=125.62.68.0/23]] = 0) do={ add dst-address=125.62.68.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134428 }
