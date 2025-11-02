:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS11030 and dst-address=12.35.197.0/24]] = 0) do={ add dst-address=12.35.197.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11030 }
:if ([:len [/ip/route/find comment=AS11030 and dst-address=129.46.0.0/23]] = 0) do={ add dst-address=129.46.0.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11030 }
:if ([:len [/ip/route/find comment=AS11030 and dst-address=129.46.133.0/24]] = 0) do={ add dst-address=129.46.133.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11030 }
:if ([:len [/ip/route/find comment=AS11030 and dst-address=129.46.194.0/23]] = 0) do={ add dst-address=129.46.194.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11030 }
:if ([:len [/ip/route/find comment=AS11030 and dst-address=129.46.51.0/24]] = 0) do={ add dst-address=129.46.51.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11030 }
:if ([:len [/ip/route/find comment=AS11030 and dst-address=129.46.53.0/24]] = 0) do={ add dst-address=129.46.53.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11030 }
:if ([:len [/ip/route/find comment=AS11030 and dst-address=192.190.109.0/24]] = 0) do={ add dst-address=192.190.109.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11030 }
:if ([:len [/ip/route/find comment=AS11030 and dst-address=192.190.110.0/24]] = 0) do={ add dst-address=192.190.110.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11030 }
:if ([:len [/ip/route/find comment=AS11030 and dst-address=192.35.156.0/24]] = 0) do={ add dst-address=192.35.156.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11030 }
:if ([:len [/ip/route/find comment=AS11030 and dst-address=199.1.146.0/24]] = 0) do={ add dst-address=199.1.146.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11030 }
:if ([:len [/ip/route/find comment=AS11030 and dst-address=199.106.96.0/19]] = 0) do={ add dst-address=199.106.96.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11030 }
:if ([:len [/ip/route/find comment=AS11030 and dst-address=199.88.187.0/24]] = 0) do={ add dst-address=199.88.187.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11030 }
:if ([:len [/ip/route/find comment=AS11030 and dst-address=67.52.128.0/23]] = 0) do={ add dst-address=67.52.128.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11030 }
:if ([:len [/ip/route/find comment=AS11030 and dst-address=67.52.130.0/24]] = 0) do={ add dst-address=67.52.130.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11030 }
:if ([:len [/ip/route/find comment=AS11030 and dst-address=67.52.132.0/22]] = 0) do={ add dst-address=67.52.132.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11030 }
