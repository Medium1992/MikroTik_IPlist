:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS11608 and dst-address=207.178.0.0/21]] = 0) do={ add dst-address=207.178.0.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11608 }
:if ([:len [/ip/route/find comment=AS11608 and dst-address=207.178.44.0/22]] = 0) do={ add dst-address=207.178.44.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11608 }
:if ([:len [/ip/route/find comment=AS11608 and dst-address=207.178.56.0/21]] = 0) do={ add dst-address=207.178.56.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11608 }
:if ([:len [/ip/route/find comment=AS11608 and dst-address=207.246.128.0/19]] = 0) do={ add dst-address=207.246.128.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11608 }
:if ([:len [/ip/route/find comment=AS11608 and dst-address=207.66.128.0/21]] = 0) do={ add dst-address=207.66.128.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11608 }
:if ([:len [/ip/route/find comment=AS11608 and dst-address=207.66.140.0/22]] = 0) do={ add dst-address=207.66.140.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11608 }
:if ([:len [/ip/route/find comment=AS11608 and dst-address=207.66.148.0/22]] = 0) do={ add dst-address=207.66.148.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11608 }
:if ([:len [/ip/route/find comment=AS11608 and dst-address=207.66.152.0/22]] = 0) do={ add dst-address=207.66.152.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11608 }
:if ([:len [/ip/route/find comment=AS11608 and dst-address=207.66.160.0/22]] = 0) do={ add dst-address=207.66.160.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11608 }
:if ([:len [/ip/route/find comment=AS11608 and dst-address=207.66.176.0/21]] = 0) do={ add dst-address=207.66.176.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11608 }
:if ([:len [/ip/route/find comment=AS11608 and dst-address=207.66.214.0/23]] = 0) do={ add dst-address=207.66.214.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11608 }
:if ([:len [/ip/route/find comment=AS11608 and dst-address=207.66.216.0/21]] = 0) do={ add dst-address=207.66.216.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11608 }
:if ([:len [/ip/route/find comment=AS11608 and dst-address=207.66.224.0/21]] = 0) do={ add dst-address=207.66.224.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11608 }
:if ([:len [/ip/route/find comment=AS11608 and dst-address=207.66.232.0/22]] = 0) do={ add dst-address=207.66.232.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11608 }
:if ([:len [/ip/route/find comment=AS11608 and dst-address=207.66.255.0/24]] = 0) do={ add dst-address=207.66.255.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11608 }
:if ([:len [/ip/route/find comment=AS11608 and dst-address=216.127.32.0/19]] = 0) do={ add dst-address=216.127.32.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11608 }
