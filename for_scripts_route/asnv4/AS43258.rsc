:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS43258 and dst-address=for_scripts_route/asnv4/AS43258.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS43258.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43258 }
:if ([:len [/ip/route/find comment=AS43258 and dst-address=188.191.64.0/20]] = 0) do={ add dst-address=188.191.64.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43258 }
:if ([:len [/ip/route/find comment=AS43258 and dst-address=91.189.152.0/21]] = 0) do={ add dst-address=91.189.152.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43258 }
:if ([:len [/ip/route/find comment=AS43258 and dst-address=91.198.31.0/24]] = 0) do={ add dst-address=91.198.31.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43258 }
:if ([:len [/ip/route/find comment=AS43258 and dst-address=91.222.32.0/22]] = 0) do={ add dst-address=91.222.32.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43258 }
:if ([:len [/ip/route/find comment=AS43258 and dst-address=91.245.96.0/19]] = 0) do={ add dst-address=91.245.96.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43258 }
