:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS40111 and dst-address=192.140.5.0/24]] = 0) do={ add dst-address=192.140.5.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40111 }
:if ([:len [/ip/route/find comment=AS40111 and dst-address=192.68.164.0/24]] = 0) do={ add dst-address=192.68.164.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40111 }
:if ([:len [/ip/route/find comment=AS40111 and dst-address=208.71.232.0/23]] = 0) do={ add dst-address=208.71.232.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40111 }
:if ([:len [/ip/route/find comment=AS40111 and dst-address=208.71.234.0/24]] = 0) do={ add dst-address=208.71.234.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40111 }
:if ([:len [/ip/route/find comment=AS40111 and dst-address=208.93.32.0/22]] = 0) do={ add dst-address=208.93.32.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40111 }
:if ([:len [/ip/route/find comment=AS40111 and dst-address=23.135.224.0/24]] = 0) do={ add dst-address=23.135.224.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40111 }
:if ([:len [/ip/route/find comment=AS40111 and dst-address=38.146.82.0/23]] = 0) do={ add dst-address=38.146.82.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40111 }
:if ([:len [/ip/route/find comment=AS40111 and dst-address=38.46.48.0/22]] = 0) do={ add dst-address=38.46.48.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40111 }
:if ([:len [/ip/route/find comment=AS40111 and dst-address=44.36.14.0/24]] = 0) do={ add dst-address=44.36.14.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40111 }
:if ([:len [/ip/route/find comment=AS40111 and dst-address=72.162.0.0/24]] = 0) do={ add dst-address=72.162.0.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40111 }
:if ([:len [/ip/route/find comment=AS40111 and dst-address=72.162.108.0/23]] = 0) do={ add dst-address=72.162.108.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40111 }
:if ([:len [/ip/route/find comment=AS40111 and dst-address=72.162.172.0/23]] = 0) do={ add dst-address=72.162.172.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40111 }
:if ([:len [/ip/route/find comment=AS40111 and dst-address=72.162.2.0/23]] = 0) do={ add dst-address=72.162.2.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40111 }
:if ([:len [/ip/route/find comment=AS40111 and dst-address=72.162.20.0/23]] = 0) do={ add dst-address=72.162.20.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40111 }
:if ([:len [/ip/route/find comment=AS40111 and dst-address=72.162.228.0/22]] = 0) do={ add dst-address=72.162.228.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40111 }
:if ([:len [/ip/route/find comment=AS40111 and dst-address=72.162.28.0/23]] = 0) do={ add dst-address=72.162.28.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40111 }
:if ([:len [/ip/route/find comment=AS40111 and dst-address=72.162.32.0/24]] = 0) do={ add dst-address=72.162.32.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40111 }
:if ([:len [/ip/route/find comment=AS40111 and dst-address=72.162.37.0/24]] = 0) do={ add dst-address=72.162.37.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40111 }
:if ([:len [/ip/route/find comment=AS40111 and dst-address=72.162.68.0/23]] = 0) do={ add dst-address=72.162.68.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40111 }
