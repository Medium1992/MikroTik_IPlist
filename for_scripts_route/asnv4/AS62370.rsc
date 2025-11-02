:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS62370 and dst-address=for_scripts_route/asnv4/AS62370.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS62370.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62370 }
:if ([:len [/ip/route/find comment=AS62370 and dst-address=128.204.192.0/24]] = 0) do={ add dst-address=128.204.192.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62370 }
:if ([:len [/ip/route/find comment=AS62370 and dst-address=128.204.194.0/24]] = 0) do={ add dst-address=128.204.194.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62370 }
:if ([:len [/ip/route/find comment=AS62370 and dst-address=128.204.197.0/24]] = 0) do={ add dst-address=128.204.197.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62370 }
:if ([:len [/ip/route/find comment=AS62370 and dst-address=128.204.199.0/24]] = 0) do={ add dst-address=128.204.199.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62370 }
:if ([:len [/ip/route/find comment=AS62370 and dst-address=128.204.205.0/24]] = 0) do={ add dst-address=128.204.205.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62370 }
:if ([:len [/ip/route/find comment=AS62370 and dst-address=185.62.56.0/22]] = 0) do={ add dst-address=185.62.56.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62370 }
:if ([:len [/ip/route/find comment=AS62370 and dst-address=193.33.60.0/23]] = 0) do={ add dst-address=193.33.60.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62370 }
:if ([:len [/ip/route/find comment=AS62370 and dst-address=193.34.166.0/23]] = 0) do={ add dst-address=193.34.166.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62370 }
:if ([:len [/ip/route/find comment=AS62370 and dst-address=37.148.160.0/22]] = 0) do={ add dst-address=37.148.160.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62370 }
:if ([:len [/ip/route/find comment=AS62370 and dst-address=37.148.165.0/24]] = 0) do={ add dst-address=37.148.165.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62370 }
:if ([:len [/ip/route/find comment=AS62370 and dst-address=5.104.224.0/23]] = 0) do={ add dst-address=5.104.224.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62370 }
:if ([:len [/ip/route/find comment=AS62370 and dst-address=5.104.226.0/24]] = 0) do={ add dst-address=5.104.226.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62370 }
:if ([:len [/ip/route/find comment=AS62370 and dst-address=5.104.228.0/24]] = 0) do={ add dst-address=5.104.228.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62370 }
:if ([:len [/ip/route/find comment=AS62370 and dst-address=77.95.225.0/24]] = 0) do={ add dst-address=77.95.225.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62370 }
:if ([:len [/ip/route/find comment=AS62370 and dst-address=77.95.228.0/23]] = 0) do={ add dst-address=77.95.228.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62370 }
:if ([:len [/ip/route/find comment=AS62370 and dst-address=77.95.231.0/24]] = 0) do={ add dst-address=77.95.231.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62370 }
:if ([:len [/ip/route/find comment=AS62370 and dst-address=78.41.201.0/24]] = 0) do={ add dst-address=78.41.201.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62370 }
:if ([:len [/ip/route/find comment=AS62370 and dst-address=78.41.203.0/24]] = 0) do={ add dst-address=78.41.203.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62370 }
:if ([:len [/ip/route/find comment=AS62370 and dst-address=78.41.204.0/22]] = 0) do={ add dst-address=78.41.204.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62370 }
:if ([:len [/ip/route/find comment=AS62370 and dst-address=89.207.128.0/22]] = 0) do={ add dst-address=89.207.128.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62370 }
:if ([:len [/ip/route/find comment=AS62370 and dst-address=89.207.132.0/24]] = 0) do={ add dst-address=89.207.132.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62370 }
:if ([:len [/ip/route/find comment=AS62370 and dst-address=89.207.134.0/23]] = 0) do={ add dst-address=89.207.134.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62370 }
