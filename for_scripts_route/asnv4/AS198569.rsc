:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS198569 and dst-address=37.152.160.0/22]] = 0) do={ add dst-address=37.152.160.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198569 }
:if ([:len [/ip/route/find comment=AS198569 and dst-address=37.152.164.0/24]] = 0) do={ add dst-address=37.152.164.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198569 }
:if ([:len [/ip/route/find comment=AS198569 and dst-address=37.152.167.0/24]] = 0) do={ add dst-address=37.152.167.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198569 }
:if ([:len [/ip/route/find comment=AS198569 and dst-address=37.152.168.0/22]] = 0) do={ add dst-address=37.152.168.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198569 }
:if ([:len [/ip/route/find comment=AS198569 and dst-address=37.152.172.0/24]] = 0) do={ add dst-address=37.152.172.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198569 }
