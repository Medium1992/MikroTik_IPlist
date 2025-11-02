:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS152228 and dst-address=for_scripts_route/asnv4/AS152228.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS152228.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS152228 }
:if ([:len [/ip/route/find comment=AS152228 and dst-address=163.61.222.0/24]] = 0) do={ add dst-address=163.61.222.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS152228 }
:if ([:len [/ip/route/find comment=AS152228 and dst-address=58.76.251.0/24]] = 0) do={ add dst-address=58.76.251.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS152228 }
