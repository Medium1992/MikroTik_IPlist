:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS40885 and dst-address=12.239.120.0/22]] = 0) do={ add dst-address=12.239.120.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40885 }
:if ([:len [/ip/route/find comment=AS40885 and dst-address=192.250.22.0/23]] = 0) do={ add dst-address=192.250.22.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40885 }
:if ([:len [/ip/route/find comment=AS40885 and dst-address=192.250.30.0/23]] = 0) do={ add dst-address=192.250.30.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40885 }
:if ([:len [/ip/route/find comment=AS40885 and dst-address=204.239.143.0/24]] = 0) do={ add dst-address=204.239.143.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40885 }
:if ([:len [/ip/route/find comment=AS40885 and dst-address=64.9.101.0/24]] = 0) do={ add dst-address=64.9.101.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40885 }
:if ([:len [/ip/route/find comment=AS40885 and dst-address=66.151.141.0/24]] = 0) do={ add dst-address=66.151.141.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40885 }
:if ([:len [/ip/route/find comment=AS40885 and dst-address=70.42.133.0/24]] = 0) do={ add dst-address=70.42.133.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40885 }
:if ([:len [/ip/route/find comment=AS40885 and dst-address=74.201.88.0/23]] = 0) do={ add dst-address=74.201.88.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40885 }
:if ([:len [/ip/route/find comment=AS40885 and dst-address=74.217.219.0/24]] = 0) do={ add dst-address=74.217.219.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40885 }
:if ([:len [/ip/route/find comment=AS40885 and dst-address=74.217.72.0/24]] = 0) do={ add dst-address=74.217.72.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40885 }
:if ([:len [/ip/route/find comment=AS40885 and dst-address=8.41.111.0/24]] = 0) do={ add dst-address=8.41.111.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40885 }
