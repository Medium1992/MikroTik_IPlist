:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS35228 and dst-address=for_scripts_route/asnv4/AS35228.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS35228.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35228 }
:if ([:len [/ip/route/find comment=AS35228 and dst-address=158.230.0.0/17]] = 0) do={ add dst-address=158.230.0.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35228 }
:if ([:len [/ip/route/find comment=AS35228 and dst-address=158.230.200.0/22]] = 0) do={ add dst-address=158.230.200.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35228 }
:if ([:len [/ip/route/find comment=AS35228 and dst-address=185.132.84.0/23]] = 0) do={ add dst-address=185.132.84.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35228 }
:if ([:len [/ip/route/find comment=AS35228 and dst-address=185.79.104.0/22]] = 0) do={ add dst-address=185.79.104.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35228 }
:if ([:len [/ip/route/find comment=AS35228 and dst-address=217.137.64.0/22]] = 0) do={ add dst-address=217.137.64.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35228 }
:if ([:len [/ip/route/find comment=AS35228 and dst-address=217.137.68.0/23]] = 0) do={ add dst-address=217.137.68.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35228 }
:if ([:len [/ip/route/find comment=AS35228 and dst-address=217.137.72.0/21]] = 0) do={ add dst-address=217.137.72.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35228 }
:if ([:len [/ip/route/find comment=AS35228 and dst-address=46.233.64.0/18]] = 0) do={ add dst-address=46.233.64.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35228 }
:if ([:len [/ip/route/find comment=AS35228 and dst-address=82.132.138.0/23]] = 0) do={ add dst-address=82.132.138.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35228 }
:if ([:len [/ip/route/find comment=AS35228 and dst-address=82.132.160.0/20]] = 0) do={ add dst-address=82.132.160.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35228 }
:if ([:len [/ip/route/find comment=AS35228 and dst-address=82.132.176.0/21]] = 0) do={ add dst-address=82.132.176.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35228 }
:if ([:len [/ip/route/find comment=AS35228 and dst-address=82.132.184.0/22]] = 0) do={ add dst-address=82.132.184.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35228 }
:if ([:len [/ip/route/find comment=AS35228 and dst-address=82.132.198.0/23]] = 0) do={ add dst-address=82.132.198.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35228 }
:if ([:len [/ip/route/find comment=AS35228 and dst-address=82.132.210.0/23]] = 0) do={ add dst-address=82.132.210.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35228 }
:if ([:len [/ip/route/find comment=AS35228 and dst-address=82.132.212.0/22]] = 0) do={ add dst-address=82.132.212.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35228 }
:if ([:len [/ip/route/find comment=AS35228 and dst-address=82.132.216.0/21]] = 0) do={ add dst-address=82.132.216.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35228 }
:if ([:len [/ip/route/find comment=AS35228 and dst-address=82.132.224.0/20]] = 0) do={ add dst-address=82.132.224.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35228 }
:if ([:len [/ip/route/find comment=AS35228 and dst-address=82.132.240.0/21]] = 0) do={ add dst-address=82.132.240.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35228 }
:if ([:len [/ip/route/find comment=AS35228 and dst-address=82.132.248.0/23]] = 0) do={ add dst-address=82.132.248.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35228 }
:if ([:len [/ip/route/find comment=AS35228 and dst-address=82.132.253.0/24]] = 0) do={ add dst-address=82.132.253.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35228 }
:if ([:len [/ip/route/find comment=AS35228 and dst-address=87.194.0.0/16]] = 0) do={ add dst-address=87.194.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35228 }
:if ([:len [/ip/route/find comment=AS35228 and dst-address=93.97.0.0/16]] = 0) do={ add dst-address=93.97.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35228 }
