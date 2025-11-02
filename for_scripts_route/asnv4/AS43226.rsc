:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS43226 and dst-address=for_scripts_route/asnv4/AS43226.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS43226.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43226 }
:if ([:len [/ip/route/find comment=AS43226 and dst-address=185.129.204.0/22]] = 0) do={ add dst-address=185.129.204.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43226 }
:if ([:len [/ip/route/find comment=AS43226 and dst-address=185.15.172.0/22]] = 0) do={ add dst-address=185.15.172.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43226 }
:if ([:len [/ip/route/find comment=AS43226 and dst-address=185.152.184.0/22]] = 0) do={ add dst-address=185.152.184.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43226 }
:if ([:len [/ip/route/find comment=AS43226 and dst-address=185.27.160.0/22]] = 0) do={ add dst-address=185.27.160.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43226 }
:if ([:len [/ip/route/find comment=AS43226 and dst-address=77.95.128.0/21]] = 0) do={ add dst-address=77.95.128.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43226 }
