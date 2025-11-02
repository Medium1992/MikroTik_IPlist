:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS51306 and dst-address=for_scripts_route/asnv4/AS51306.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS51306.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51306 }
:if ([:len [/ip/route/find comment=AS51306 and dst-address=194.127.244.0/23]] = 0) do={ add dst-address=194.127.244.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51306 }
:if ([:len [/ip/route/find comment=AS51306 and dst-address=194.127.247.0/24]] = 0) do={ add dst-address=194.127.247.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51306 }
