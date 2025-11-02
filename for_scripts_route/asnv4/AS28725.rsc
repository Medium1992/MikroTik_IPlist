:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS28725 and dst-address=for_scripts_route/asnv4/AS28725.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS28725.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28725 }
:if ([:len [/ip/route/find comment=AS28725 and dst-address=136.238.226.0/24]] = 0) do={ add dst-address=136.238.226.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28725 }
:if ([:len [/ip/route/find comment=AS28725 and dst-address=185.218.92.0/23]] = 0) do={ add dst-address=185.218.92.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28725 }
:if ([:len [/ip/route/find comment=AS28725 and dst-address=194.147.12.0/22]] = 0) do={ add dst-address=194.147.12.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28725 }
:if ([:len [/ip/route/find comment=AS28725 and dst-address=194.50.64.0/22]] = 0) do={ add dst-address=194.50.64.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28725 }
:if ([:len [/ip/route/find comment=AS28725 and dst-address=85.162.0.0/15]] = 0) do={ add dst-address=85.162.0.0/15 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28725 }
