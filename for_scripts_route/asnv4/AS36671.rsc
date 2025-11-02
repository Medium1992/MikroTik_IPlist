:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS36671 and dst-address=154.210.0.0/24]] = 0) do={ add dst-address=154.210.0.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36671 }
:if ([:len [/ip/route/find comment=AS36671 and dst-address=207.226.133.0/24]] = 0) do={ add dst-address=207.226.133.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36671 }
:if ([:len [/ip/route/find comment=AS36671 and dst-address=208.77.212.0/22]] = 0) do={ add dst-address=208.77.212.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36671 }
:if ([:len [/ip/route/find comment=AS36671 and dst-address=212.133.79.0/24]] = 0) do={ add dst-address=212.133.79.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36671 }
:if ([:len [/ip/route/find comment=AS36671 and dst-address=38.108.14.0/24]] = 0) do={ add dst-address=38.108.14.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36671 }
:if ([:len [/ip/route/find comment=AS36671 and dst-address=38.117.134.0/24]] = 0) do={ add dst-address=38.117.134.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36671 }
:if ([:len [/ip/route/find comment=AS36671 and dst-address=38.27.161.0/24]] = 0) do={ add dst-address=38.27.161.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36671 }
:if ([:len [/ip/route/find comment=AS36671 and dst-address=38.97.45.0/24]] = 0) do={ add dst-address=38.97.45.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36671 }
:if ([:len [/ip/route/find comment=AS36671 and dst-address=46.183.200.0/23]] = 0) do={ add dst-address=46.183.200.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36671 }
:if ([:len [/ip/route/find comment=AS36671 and dst-address=77.77.172.0/24]] = 0) do={ add dst-address=77.77.172.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36671 }
:if ([:len [/ip/route/find comment=AS36671 and dst-address=8.2.105.0/24]] = 0) do={ add dst-address=8.2.105.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36671 }
:if ([:len [/ip/route/find comment=AS36671 and dst-address=8.245.33.0/24]] = 0) do={ add dst-address=8.245.33.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36671 }
