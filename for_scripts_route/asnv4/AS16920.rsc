:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS16920 and dst-address=128.224.246.0/23]] = 0) do={ add dst-address=128.224.246.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16920 }
:if ([:len [/ip/route/find comment=AS16920 and dst-address=128.224.252.0/22]] = 0) do={ add dst-address=128.224.252.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16920 }
:if ([:len [/ip/route/find comment=AS16920 and dst-address=147.11.0.0/16]] = 0) do={ add dst-address=147.11.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16920 }
:if ([:len [/ip/route/find comment=AS16920 and dst-address=192.103.54.0/23]] = 0) do={ add dst-address=192.103.54.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16920 }
:if ([:len [/ip/route/find comment=AS16920 and dst-address=192.124.127.0/24]] = 0) do={ add dst-address=192.124.127.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16920 }
:if ([:len [/ip/route/find comment=AS16920 and dst-address=192.73.222.0/24]] = 0) do={ add dst-address=192.73.222.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16920 }
