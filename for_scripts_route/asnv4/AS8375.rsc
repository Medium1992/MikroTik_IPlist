:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS8375 and dst-address=for_scripts_route/asnv4/AS8375.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS8375.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8375 }
:if ([:len [/ip/route/find comment=AS8375 and dst-address=194.15.62.0/24]] = 0) do={ add dst-address=194.15.62.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8375 }
:if ([:len [/ip/route/find comment=AS8375 and dst-address=195.82.32.0/19]] = 0) do={ add dst-address=195.82.32.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8375 }
:if ([:len [/ip/route/find comment=AS8375 and dst-address=91.216.33.0/24]] = 0) do={ add dst-address=91.216.33.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8375 }
