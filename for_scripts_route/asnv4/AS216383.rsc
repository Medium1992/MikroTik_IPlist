:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS216383 and dst-address=146.19.70.0/24]] = 0) do={ add dst-address=146.19.70.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS216383 }
:if ([:len [/ip/route/find comment=AS216383 and dst-address=185.36.145.0/24]] = 0) do={ add dst-address=185.36.145.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS216383 }
:if ([:len [/ip/route/find comment=AS216383 and dst-address=185.81.98.0/24]] = 0) do={ add dst-address=185.81.98.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS216383 }
:if ([:len [/ip/route/find comment=AS216383 and dst-address=193.111.76.0/24]] = 0) do={ add dst-address=193.111.76.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS216383 }
:if ([:len [/ip/route/find comment=AS216383 and dst-address=23.90.51.0/24]] = 0) do={ add dst-address=23.90.51.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS216383 }
:if ([:len [/ip/route/find comment=AS216383 and dst-address=45.136.5.0/24]] = 0) do={ add dst-address=45.136.5.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS216383 }
:if ([:len [/ip/route/find comment=AS216383 and dst-address=87.248.129.0/24]] = 0) do={ add dst-address=87.248.129.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS216383 }
:if ([:len [/ip/route/find comment=AS216383 and dst-address=93.127.180.0/22]] = 0) do={ add dst-address=93.127.180.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS216383 }
