:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS134204 and dst-address=for_scripts_route/asnv4/AS134204.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS134204.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134204 }
:if ([:len [/ip/route/find comment=AS134204 and dst-address=103.122.46.0/23]] = 0) do={ add dst-address=103.122.46.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134204 }
:if ([:len [/ip/route/find comment=AS134204 and dst-address=103.138.123.0/24]] = 0) do={ add dst-address=103.138.123.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134204 }
:if ([:len [/ip/route/find comment=AS134204 and dst-address=103.211.28.0/22]] = 0) do={ add dst-address=103.211.28.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134204 }
:if ([:len [/ip/route/find comment=AS134204 and dst-address=103.58.72.0/22]] = 0) do={ add dst-address=103.58.72.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134204 }
:if ([:len [/ip/route/find comment=AS134204 and dst-address=203.76.220.0/22]] = 0) do={ add dst-address=203.76.220.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134204 }
