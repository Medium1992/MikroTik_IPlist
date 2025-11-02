:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS43769 and dst-address=for_scripts_route/asnv4/AS43769.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS43769.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43769 }
:if ([:len [/ip/route/find comment=AS43769 and dst-address=195.136.197.0/24]] = 0) do={ add dst-address=195.136.197.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43769 }
:if ([:len [/ip/route/find comment=AS43769 and dst-address=195.178.26.0/23]] = 0) do={ add dst-address=195.178.26.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43769 }
:if ([:len [/ip/route/find comment=AS43769 and dst-address=81.15.187.0/24]] = 0) do={ add dst-address=81.15.187.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43769 }
:if ([:len [/ip/route/find comment=AS43769 and dst-address=82.177.100.0/24]] = 0) do={ add dst-address=82.177.100.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43769 }
:if ([:len [/ip/route/find comment=AS43769 and dst-address=82.177.110.0/24]] = 0) do={ add dst-address=82.177.110.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43769 }
:if ([:len [/ip/route/find comment=AS43769 and dst-address=82.177.92.0/23]] = 0) do={ add dst-address=82.177.92.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43769 }
:if ([:len [/ip/route/find comment=AS43769 and dst-address=82.177.95.0/24]] = 0) do={ add dst-address=82.177.95.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43769 }
:if ([:len [/ip/route/find comment=AS43769 and dst-address=91.200.36.0/22]] = 0) do={ add dst-address=91.200.36.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43769 }
