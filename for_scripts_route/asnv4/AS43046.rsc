:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS43046 and dst-address=for_scripts_route/asnv4/AS43046.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS43046.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43046 }
:if ([:len [/ip/route/find comment=AS43046 and dst-address=194.102.131.0/24]] = 0) do={ add dst-address=194.102.131.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43046 }
:if ([:len [/ip/route/find comment=AS43046 and dst-address=195.191.160.0/23]] = 0) do={ add dst-address=195.191.160.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43046 }
:if ([:len [/ip/route/find comment=AS43046 and dst-address=91.229.0.0/23]] = 0) do={ add dst-address=91.229.0.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43046 }
