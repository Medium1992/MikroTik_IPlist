:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS11302 and dst-address=192.156.100.0/23}]] = 0) do={ add dst-address=192.156.100.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11302 }
:if ([:len [/ip/route/find comment=AS11302 and dst-address=192.156.106.0/24}]] = 0) do={ add dst-address=192.156.106.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11302 }
:if ([:len [/ip/route/find comment=AS11302 and dst-address=192.156.109.0/24}]] = 0) do={ add dst-address=192.156.109.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11302 }
:if ([:len [/ip/route/find comment=AS11302 and dst-address=192.156.110.0/23}]] = 0) do={ add dst-address=192.156.110.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11302 }
:if ([:len [/ip/route/find comment=AS11302 and dst-address=192.156.114.0/24}]] = 0) do={ add dst-address=192.156.114.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11302 }
:if ([:len [/ip/route/find comment=AS11302 and dst-address=192.156.122.0/24}]] = 0) do={ add dst-address=192.156.122.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11302 }
:if ([:len [/ip/route/find comment=AS11302 and dst-address=192.156.124.0/24}]] = 0) do={ add dst-address=192.156.124.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11302 }
