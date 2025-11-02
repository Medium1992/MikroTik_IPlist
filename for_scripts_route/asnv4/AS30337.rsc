:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS30337 and dst-address=for_scripts_route/asnv4/AS30337.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS30337.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30337 }
:if ([:len [/ip/route/find comment=AS30337 and dst-address=167.219.106.0/23]] = 0) do={ add dst-address=167.219.106.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30337 }
:if ([:len [/ip/route/find comment=AS30337 and dst-address=167.219.127.0/24]] = 0) do={ add dst-address=167.219.127.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30337 }
:if ([:len [/ip/route/find comment=AS30337 and dst-address=167.219.136.0/21]] = 0) do={ add dst-address=167.219.136.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30337 }
:if ([:len [/ip/route/find comment=AS30337 and dst-address=167.219.233.0/24]] = 0) do={ add dst-address=167.219.233.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30337 }
:if ([:len [/ip/route/find comment=AS30337 and dst-address=167.219.236.0/23]] = 0) do={ add dst-address=167.219.236.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30337 }
:if ([:len [/ip/route/find comment=AS30337 and dst-address=167.219.240.0/20]] = 0) do={ add dst-address=167.219.240.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30337 }
:if ([:len [/ip/route/find comment=AS30337 and dst-address=167.219.30.0/23]] = 0) do={ add dst-address=167.219.30.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30337 }
:if ([:len [/ip/route/find comment=AS30337 and dst-address=167.219.32.0/23]] = 0) do={ add dst-address=167.219.32.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30337 }
:if ([:len [/ip/route/find comment=AS30337 and dst-address=167.219.88.0/21]] = 0) do={ add dst-address=167.219.88.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30337 }
:if ([:len [/ip/route/find comment=AS30337 and dst-address=167.219.96.0/22]] = 0) do={ add dst-address=167.219.96.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30337 }
:if ([:len [/ip/route/find comment=AS30337 and dst-address=2.57.92.0/22]] = 0) do={ add dst-address=2.57.92.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30337 }
