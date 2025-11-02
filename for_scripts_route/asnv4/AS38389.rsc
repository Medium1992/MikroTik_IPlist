:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS38389 and dst-address=1.255.6.0/24]] = 0) do={ add dst-address=1.255.6.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38389 }
:if ([:len [/ip/route/find comment=AS38389 and dst-address=103.219.124.0/23]] = 0) do={ add dst-address=103.219.124.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38389 }
:if ([:len [/ip/route/find comment=AS38389 and dst-address=103.219.126.0/24]] = 0) do={ add dst-address=103.219.126.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38389 }
:if ([:len [/ip/route/find comment=AS38389 and dst-address=210.220.150.0/23]] = 0) do={ add dst-address=210.220.150.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38389 }
:if ([:len [/ip/route/find comment=AS38389 and dst-address=210.220.154.0/23]] = 0) do={ add dst-address=210.220.154.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38389 }
:if ([:len [/ip/route/find comment=AS38389 and dst-address=211.210.115.0/24]] = 0) do={ add dst-address=211.210.115.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38389 }
:if ([:len [/ip/route/find comment=AS38389 and dst-address=211.210.124.0/24]] = 0) do={ add dst-address=211.210.124.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38389 }
:if ([:len [/ip/route/find comment=AS38389 and dst-address=211.210.154.0/24]] = 0) do={ add dst-address=211.210.154.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38389 }
:if ([:len [/ip/route/find comment=AS38389 and dst-address=58.123.183.0/24]] = 0) do={ add dst-address=58.123.183.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38389 }
