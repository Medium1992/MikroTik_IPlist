:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS11492 and dst-address=96.19.94.216/30]] = 0) do={ add dst-address=96.19.94.216/30 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11492 }
:if ([:len [/ip/route/find comment=AS11492 and dst-address=96.19.94.220/31]] = 0) do={ add dst-address=96.19.94.220/31 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11492 }
:if ([:len [/ip/route/find comment=AS11492 and dst-address=96.19.94.223/32]] = 0) do={ add dst-address=96.19.94.223/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11492 }
:if ([:len [/ip/route/find comment=AS11492 and dst-address=96.19.94.224/27]] = 0) do={ add dst-address=96.19.94.224/27 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11492 }
:if ([:len [/ip/route/find comment=AS11492 and dst-address=96.19.95.0/24]] = 0) do={ add dst-address=96.19.95.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11492 }
:if ([:len [/ip/route/find comment=AS11492 and dst-address=96.19.96.0/21]] = 0) do={ add dst-address=96.19.96.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11492 }
:if ([:len [/ip/route/find comment=AS11492 and dst-address=98.142.48.0/24]] = 0) do={ add dst-address=98.142.48.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11492 }
:if ([:len [/ip/route/find comment=AS11492 and dst-address=98.142.54.0/23]] = 0) do={ add dst-address=98.142.54.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11492 }
:if ([:len [/ip/route/find comment=AS11492 and dst-address=98.142.61.0/24]] = 0) do={ add dst-address=98.142.61.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11492 }
:if ([:len [/ip/route/find comment=AS11492 and dst-address=98.142.62.0/23]] = 0) do={ add dst-address=98.142.62.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11492 }
