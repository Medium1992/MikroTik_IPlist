:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=107.191.128.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=107.191.128.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26127 }
:if ([:len [/ip/route/find dst-address=184.19.239.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=184.19.239.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26127 }
:if ([:len [/ip/route/find dst-address=50.104.124.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=50.104.124.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26127 }
:if ([:len [/ip/route/find dst-address=50.104.168.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=50.104.168.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26127 }
:if ([:len [/ip/route/find dst-address=50.106.84.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=50.106.84.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26127 }
:if ([:len [/ip/route/find dst-address=50.121.2.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=50.121.2.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26127 }
:if ([:len [/ip/route/find dst-address=50.127.127.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=50.127.127.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26127 }
:if ([:len [/ip/route/find dst-address=74.40.22.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=74.40.22.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26127 }
