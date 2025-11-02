:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS13247 and dst-address=for_scripts_route/asnv4/AS13247.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS13247.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13247 }
:if ([:len [/ip/route/find comment=AS13247 and dst-address=185.112.152.0/22]] = 0) do={ add dst-address=185.112.152.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13247 }
:if ([:len [/ip/route/find comment=AS13247 and dst-address=193.31.2.0/24]] = 0) do={ add dst-address=193.31.2.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13247 }
:if ([:len [/ip/route/find comment=AS13247 and dst-address=194.169.222.0/24]] = 0) do={ add dst-address=194.169.222.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13247 }
:if ([:len [/ip/route/find comment=AS13247 and dst-address=213.165.96.0/19]] = 0) do={ add dst-address=213.165.96.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13247 }
:if ([:len [/ip/route/find comment=AS13247 and dst-address=94.142.216.0/21]] = 0) do={ add dst-address=94.142.216.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13247 }
:if ([:len [/ip/route/find comment=AS13247 and dst-address=95.128.248.0/21]] = 0) do={ add dst-address=95.128.248.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13247 }
