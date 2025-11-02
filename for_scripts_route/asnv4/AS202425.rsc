:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS202425 and dst-address=for_scripts_route/asnv4/AS202425.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS202425.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202425 }
:if ([:len [/ip/route/find comment=AS202425 and dst-address=145.249.104.0/22]] = 0) do={ add dst-address=145.249.104.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202425 }
:if ([:len [/ip/route/find comment=AS202425 and dst-address=185.242.226.0/24]] = 0) do={ add dst-address=185.242.226.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202425 }
:if ([:len [/ip/route/find comment=AS202425 and dst-address=45.148.144.0/24]] = 0) do={ add dst-address=45.148.144.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202425 }
:if ([:len [/ip/route/find comment=AS202425 and dst-address=80.82.64.0/22]] = 0) do={ add dst-address=80.82.64.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202425 }
:if ([:len [/ip/route/find comment=AS202425 and dst-address=80.82.68.0/23]] = 0) do={ add dst-address=80.82.68.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202425 }
:if ([:len [/ip/route/find comment=AS202425 and dst-address=80.82.70.0/24]] = 0) do={ add dst-address=80.82.70.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202425 }
:if ([:len [/ip/route/find comment=AS202425 and dst-address=80.82.76.0/22]] = 0) do={ add dst-address=80.82.76.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202425 }
:if ([:len [/ip/route/find comment=AS202425 and dst-address=89.248.160.0/21]] = 0) do={ add dst-address=89.248.160.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202425 }
:if ([:len [/ip/route/find comment=AS202425 and dst-address=89.248.168.0/22]] = 0) do={ add dst-address=89.248.168.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202425 }
:if ([:len [/ip/route/find comment=AS202425 and dst-address=89.248.172.0/23]] = 0) do={ add dst-address=89.248.172.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202425 }
:if ([:len [/ip/route/find comment=AS202425 and dst-address=89.248.174.0/24]] = 0) do={ add dst-address=89.248.174.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202425 }
:if ([:len [/ip/route/find comment=AS202425 and dst-address=92.63.196.0/24]] = 0) do={ add dst-address=92.63.196.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202425 }
:if ([:len [/ip/route/find comment=AS202425 and dst-address=93.174.88.0/21]] = 0) do={ add dst-address=93.174.88.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202425 }
:if ([:len [/ip/route/find comment=AS202425 and dst-address=94.102.48.0/20]] = 0) do={ add dst-address=94.102.48.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202425 }
