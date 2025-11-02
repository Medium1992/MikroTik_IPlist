:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS26127 and dst-address=107.191.128.0/23]] = 0) do={ add dst-address=107.191.128.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26127 }
:if ([:len [/ip/route/find comment=AS26127 and dst-address=184.19.239.0/24]] = 0) do={ add dst-address=184.19.239.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26127 }
:if ([:len [/ip/route/find comment=AS26127 and dst-address=50.104.124.0/24]] = 0) do={ add dst-address=50.104.124.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26127 }
:if ([:len [/ip/route/find comment=AS26127 and dst-address=50.104.168.0/24]] = 0) do={ add dst-address=50.104.168.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26127 }
:if ([:len [/ip/route/find comment=AS26127 and dst-address=50.106.84.0/24]] = 0) do={ add dst-address=50.106.84.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26127 }
:if ([:len [/ip/route/find comment=AS26127 and dst-address=50.121.2.0/24]] = 0) do={ add dst-address=50.121.2.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26127 }
:if ([:len [/ip/route/find comment=AS26127 and dst-address=50.127.127.0/24]] = 0) do={ add dst-address=50.127.127.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26127 }
:if ([:len [/ip/route/find comment=AS26127 and dst-address=74.40.22.0/24]] = 0) do={ add dst-address=74.40.22.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26127 }
