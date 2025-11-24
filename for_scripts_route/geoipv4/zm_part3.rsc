:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=74.118.126.248/30 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=74.118.126.248/30 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=zm }
:if ([:len [/ip/route/find dst-address=74.244.128.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=74.244.128.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=zm }
:if ([:len [/ip/route/find dst-address=80.88.3.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=80.88.3.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=zm }
:if ([:len [/ip/route/find dst-address=88.202.113.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=88.202.113.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=zm }
:if ([:len [/ip/route/find dst-address=95.210.140.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=95.210.140.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=zm }
:if ([:len [/ip/route/find dst-address=98.97.160.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=98.97.160.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=zm }
