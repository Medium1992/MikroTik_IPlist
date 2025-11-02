:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS39699 and dst-address=185.132.104.0/22]] = 0) do={ add dst-address=185.132.104.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39699 }
:if ([:len [/ip/route/find comment=AS39699 and dst-address=45.152.104.0/22]] = 0) do={ add dst-address=45.152.104.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39699 }
:if ([:len [/ip/route/find comment=AS39699 and dst-address=45.156.104.0/22]] = 0) do={ add dst-address=45.156.104.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39699 }
:if ([:len [/ip/route/find comment=AS39699 and dst-address=62.121.32.0/19]] = 0) do={ add dst-address=62.121.32.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39699 }
:if ([:len [/ip/route/find comment=AS39699 and dst-address=83.148.192.0/18]] = 0) do={ add dst-address=83.148.192.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39699 }
:if ([:len [/ip/route/find comment=AS39699 and dst-address=84.240.64.0/19]] = 0) do={ add dst-address=84.240.64.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39699 }
:if ([:len [/ip/route/find comment=AS39699 and dst-address=86.60.128.0/17]] = 0) do={ add dst-address=86.60.128.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39699 }
