:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS43503 and dst-address=for_scripts_route/asnv4/AS43503.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS43503.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43503 }
:if ([:len [/ip/route/find comment=AS43503 and dst-address=109.234.120.0/21]] = 0) do={ add dst-address=109.234.120.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43503 }
:if ([:len [/ip/route/find comment=AS43503 and dst-address=46.226.112.0/21]] = 0) do={ add dst-address=46.226.112.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43503 }
:if ([:len [/ip/route/find comment=AS43503 and dst-address=46.30.80.0/21]] = 0) do={ add dst-address=46.30.80.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43503 }
:if ([:len [/ip/route/find comment=AS43503 and dst-address=81.16.48.0/21]] = 0) do={ add dst-address=81.16.48.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43503 }
:if ([:len [/ip/route/find comment=AS43503 and dst-address=81.16.56.0/22]] = 0) do={ add dst-address=81.16.56.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43503 }
:if ([:len [/ip/route/find comment=AS43503 and dst-address=81.16.61.0/24]] = 0) do={ add dst-address=81.16.61.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43503 }
:if ([:len [/ip/route/find comment=AS43503 and dst-address=81.16.62.0/23]] = 0) do={ add dst-address=81.16.62.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43503 }
:if ([:len [/ip/route/find comment=AS43503 and dst-address=83.137.96.0/21]] = 0) do={ add dst-address=83.137.96.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43503 }
:if ([:len [/ip/route/find comment=AS43503 and dst-address=91.203.200.0/22]] = 0) do={ add dst-address=91.203.200.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43503 }
