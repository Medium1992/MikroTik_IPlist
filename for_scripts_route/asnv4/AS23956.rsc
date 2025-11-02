:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS23956 and dst-address=for_scripts_route/asnv4/AS23956.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS23956.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23956 }
:if ([:len [/ip/route/find comment=AS23956 and dst-address=118.179.128.0/23]] = 0) do={ add dst-address=118.179.128.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23956 }
:if ([:len [/ip/route/find comment=AS23956 and dst-address=118.179.132.0/22]] = 0) do={ add dst-address=118.179.132.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23956 }
:if ([:len [/ip/route/find comment=AS23956 and dst-address=118.179.136.0/23]] = 0) do={ add dst-address=118.179.136.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23956 }
:if ([:len [/ip/route/find comment=AS23956 and dst-address=118.179.140.0/24]] = 0) do={ add dst-address=118.179.140.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23956 }
:if ([:len [/ip/route/find comment=AS23956 and dst-address=118.179.143.0/24]] = 0) do={ add dst-address=118.179.143.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23956 }
:if ([:len [/ip/route/find comment=AS23956 and dst-address=118.179.144.0/22]] = 0) do={ add dst-address=118.179.144.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23956 }
:if ([:len [/ip/route/find comment=AS23956 and dst-address=118.179.148.0/23]] = 0) do={ add dst-address=118.179.148.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23956 }
:if ([:len [/ip/route/find comment=AS23956 and dst-address=118.179.151.0/24]] = 0) do={ add dst-address=118.179.151.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23956 }
:if ([:len [/ip/route/find comment=AS23956 and dst-address=118.179.152.0/21]] = 0) do={ add dst-address=118.179.152.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23956 }
:if ([:len [/ip/route/find comment=AS23956 and dst-address=118.179.160.0/19]] = 0) do={ add dst-address=118.179.160.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23956 }
:if ([:len [/ip/route/find comment=AS23956 and dst-address=118.179.192.0/20]] = 0) do={ add dst-address=118.179.192.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23956 }
:if ([:len [/ip/route/find comment=AS23956 and dst-address=118.179.208.0/21]] = 0) do={ add dst-address=118.179.208.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23956 }
:if ([:len [/ip/route/find comment=AS23956 and dst-address=118.179.216.0/24]] = 0) do={ add dst-address=118.179.216.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23956 }
:if ([:len [/ip/route/find comment=AS23956 and dst-address=118.179.219.0/24]] = 0) do={ add dst-address=118.179.219.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23956 }
:if ([:len [/ip/route/find comment=AS23956 and dst-address=118.179.220.0/22]] = 0) do={ add dst-address=118.179.220.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23956 }
:if ([:len [/ip/route/find comment=AS23956 and dst-address=118.179.32.0/20]] = 0) do={ add dst-address=118.179.32.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23956 }
:if ([:len [/ip/route/find comment=AS23956 and dst-address=118.179.48.0/21]] = 0) do={ add dst-address=118.179.48.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23956 }
:if ([:len [/ip/route/find comment=AS23956 and dst-address=118.179.56.0/24]] = 0) do={ add dst-address=118.179.56.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23956 }
:if ([:len [/ip/route/find comment=AS23956 and dst-address=118.179.58.0/23]] = 0) do={ add dst-address=118.179.58.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23956 }
:if ([:len [/ip/route/find comment=AS23956 and dst-address=118.179.60.0/22]] = 0) do={ add dst-address=118.179.60.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23956 }
:if ([:len [/ip/route/find comment=AS23956 and dst-address=118.179.64.0/18]] = 0) do={ add dst-address=118.179.64.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23956 }
:if ([:len [/ip/route/find comment=AS23956 and dst-address=202.4.96.0/19]] = 0) do={ add dst-address=202.4.96.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23956 }
