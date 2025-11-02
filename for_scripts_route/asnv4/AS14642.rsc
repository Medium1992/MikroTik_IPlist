:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS14642 and dst-address=174.127.198.0/24]] = 0) do={ add dst-address=174.127.198.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14642 }
:if ([:len [/ip/route/find comment=AS14642 and dst-address=192.139.120.0/22]] = 0) do={ add dst-address=192.139.120.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14642 }
:if ([:len [/ip/route/find comment=AS14642 and dst-address=192.139.156.0/23]] = 0) do={ add dst-address=192.139.156.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14642 }
:if ([:len [/ip/route/find comment=AS14642 and dst-address=192.139.158.0/24]] = 0) do={ add dst-address=192.139.158.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14642 }
:if ([:len [/ip/route/find comment=AS14642 and dst-address=192.139.166.0/24]] = 0) do={ add dst-address=192.139.166.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14642 }
:if ([:len [/ip/route/find comment=AS14642 and dst-address=192.75.206.0/24]] = 0) do={ add dst-address=192.75.206.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14642 }
:if ([:len [/ip/route/find comment=AS14642 and dst-address=198.73.59.0/24]] = 0) do={ add dst-address=198.73.59.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14642 }
:if ([:len [/ip/route/find comment=AS14642 and dst-address=208.66.248.0/21]] = 0) do={ add dst-address=208.66.248.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14642 }
