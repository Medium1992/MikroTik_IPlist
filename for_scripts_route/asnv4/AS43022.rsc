:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS43022 and dst-address=for_scripts_route/asnv4/AS43022.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS43022.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43022 }
:if ([:len [/ip/route/find comment=AS43022 and dst-address=77.93.32.0/20]] = 0) do={ add dst-address=77.93.32.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43022 }
:if ([:len [/ip/route/find comment=AS43022 and dst-address=77.93.48.0/22]] = 0) do={ add dst-address=77.93.48.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43022 }
:if ([:len [/ip/route/find comment=AS43022 and dst-address=77.93.53.0/24]] = 0) do={ add dst-address=77.93.53.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43022 }
:if ([:len [/ip/route/find comment=AS43022 and dst-address=77.93.54.0/23]] = 0) do={ add dst-address=77.93.54.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43022 }
:if ([:len [/ip/route/find comment=AS43022 and dst-address=77.93.56.0/21]] = 0) do={ add dst-address=77.93.56.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43022 }
