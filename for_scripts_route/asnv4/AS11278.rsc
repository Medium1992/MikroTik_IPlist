:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS11278 and dst-address=173.226.198.0/24]] = 0) do={ add dst-address=173.226.198.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11278 }
:if ([:len [/ip/route/find comment=AS11278 and dst-address=192.159.184.0/23]] = 0) do={ add dst-address=192.159.184.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11278 }
:if ([:len [/ip/route/find comment=AS11278 and dst-address=192.159.186.0/24]] = 0) do={ add dst-address=192.159.186.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11278 }
:if ([:len [/ip/route/find comment=AS11278 and dst-address=192.159.188.0/22]] = 0) do={ add dst-address=192.159.188.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11278 }
:if ([:len [/ip/route/find comment=AS11278 and dst-address=192.195.204.0/24]] = 0) do={ add dst-address=192.195.204.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11278 }
:if ([:len [/ip/route/find comment=AS11278 and dst-address=205.166.76.0/24]] = 0) do={ add dst-address=205.166.76.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11278 }
:if ([:len [/ip/route/find comment=AS11278 and dst-address=207.108.201.0/24]] = 0) do={ add dst-address=207.108.201.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11278 }
:if ([:len [/ip/route/find comment=AS11278 and dst-address=8.14.212.0/24]] = 0) do={ add dst-address=8.14.212.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11278 }
:if ([:len [/ip/route/find comment=AS11278 and dst-address=8.45.177.0/24]] = 0) do={ add dst-address=8.45.177.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11278 }
