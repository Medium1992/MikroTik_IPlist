:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS43451 and dst-address=for_scripts_route/asnv4/AS43451.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS43451.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43451 }
:if ([:len [/ip/route/find comment=AS43451 and dst-address=185.134.212.0/22]] = 0) do={ add dst-address=185.134.212.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43451 }
:if ([:len [/ip/route/find comment=AS43451 and dst-address=185.213.144.0/22]] = 0) do={ add dst-address=185.213.144.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43451 }
:if ([:len [/ip/route/find comment=AS43451 and dst-address=185.22.212.0/22]] = 0) do={ add dst-address=185.22.212.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43451 }
:if ([:len [/ip/route/find comment=AS43451 and dst-address=188.121.160.0/19]] = 0) do={ add dst-address=188.121.160.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43451 }
:if ([:len [/ip/route/find comment=AS43451 and dst-address=193.93.72.0/24]] = 0) do={ add dst-address=193.93.72.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43451 }
:if ([:len [/ip/route/find comment=AS43451 and dst-address=31.24.176.0/21]] = 0) do={ add dst-address=31.24.176.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43451 }
:if ([:len [/ip/route/find comment=AS43451 and dst-address=78.41.168.0/21]] = 0) do={ add dst-address=78.41.168.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43451 }
:if ([:len [/ip/route/find comment=AS43451 and dst-address=81.92.248.0/21]] = 0) do={ add dst-address=81.92.248.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43451 }
:if ([:len [/ip/route/find comment=AS43451 and dst-address=93.174.176.0/21]] = 0) do={ add dst-address=93.174.176.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43451 }
