:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS43567 and dst-address=for_scripts_route/asnv4/AS43567.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS43567.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43567 }
:if ([:len [/ip/route/find comment=AS43567 and dst-address=188.164.136.0/21]] = 0) do={ add dst-address=188.164.136.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43567 }
:if ([:len [/ip/route/find comment=AS43567 and dst-address=188.164.160.0/19]] = 0) do={ add dst-address=188.164.160.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43567 }
:if ([:len [/ip/route/find comment=AS43567 and dst-address=31.25.200.0/21]] = 0) do={ add dst-address=31.25.200.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43567 }
:if ([:len [/ip/route/find comment=AS43567 and dst-address=37.157.24.0/22]] = 0) do={ add dst-address=37.157.24.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43567 }
:if ([:len [/ip/route/find comment=AS43567 and dst-address=37.157.28.0/23]] = 0) do={ add dst-address=37.157.28.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43567 }
:if ([:len [/ip/route/find comment=AS43567 and dst-address=37.157.30.0/24]] = 0) do={ add dst-address=37.157.30.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43567 }
:if ([:len [/ip/route/find comment=AS43567 and dst-address=77.73.88.0/22]] = 0) do={ add dst-address=77.73.88.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43567 }
:if ([:len [/ip/route/find comment=AS43567 and dst-address=77.73.92.0/23]] = 0) do={ add dst-address=77.73.92.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43567 }
:if ([:len [/ip/route/find comment=AS43567 and dst-address=77.73.94.0/24]] = 0) do={ add dst-address=77.73.94.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43567 }
