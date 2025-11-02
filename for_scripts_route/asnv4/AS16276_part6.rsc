:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS16276 and dst-address=92.62.117.0/24]] = 0) do={ add dst-address=92.62.117.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16276 }
:if ([:len [/ip/route/find comment=AS16276 and dst-address=93.114.69.0/24]] = 0) do={ add dst-address=93.114.69.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16276 }
:if ([:len [/ip/route/find comment=AS16276 and dst-address=93.174.111.0/24]] = 0) do={ add dst-address=93.174.111.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16276 }
:if ([:len [/ip/route/find comment=AS16276 and dst-address=93.88.206.0/24]] = 0) do={ add dst-address=93.88.206.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16276 }
:if ([:len [/ip/route/find comment=AS16276 and dst-address=93.95.113.0/24]] = 0) do={ add dst-address=93.95.113.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16276 }
:if ([:len [/ip/route/find comment=AS16276 and dst-address=94.23.0.0/16]] = 0) do={ add dst-address=94.23.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16276 }
:if ([:len [/ip/route/find comment=AS16276 and dst-address=94.249.176.0/24]] = 0) do={ add dst-address=94.249.176.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16276 }
:if ([:len [/ip/route/find comment=AS16276 and dst-address=95.155.130.0/24]] = 0) do={ add dst-address=95.155.130.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16276 }
:if ([:len [/ip/route/find comment=AS16276 and dst-address=95.169.162.0/24]] = 0) do={ add dst-address=95.169.162.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16276 }
:if ([:len [/ip/route/find comment=AS16276 and dst-address=95.173.49.0/24]] = 0) do={ add dst-address=95.173.49.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16276 }
:if ([:len [/ip/route/find comment=AS16276 and dst-address=95.81.72.0/22]] = 0) do={ add dst-address=95.81.72.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16276 }
:if ([:len [/ip/route/find comment=AS16276 and dst-address=96.62.105.0/24]] = 0) do={ add dst-address=96.62.105.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16276 }
