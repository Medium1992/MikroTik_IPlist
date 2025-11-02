:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS35932 and dst-address=104.193.160.0/21}]] = 0) do={ add dst-address=104.193.160.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35932 }
:if ([:len [/ip/route/find comment=AS35932 and dst-address=23.156.216.0/24}]] = 0) do={ add dst-address=23.156.216.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35932 }
:if ([:len [/ip/route/find comment=AS35932 and dst-address=23.164.112.0/23}]] = 0) do={ add dst-address=23.164.112.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35932 }
:if ([:len [/ip/route/find comment=AS35932 and dst-address=23.164.114.0/24}]] = 0) do={ add dst-address=23.164.114.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35932 }
:if ([:len [/ip/route/find comment=AS35932 and dst-address=38.39.216.0/24}]] = 0) do={ add dst-address=38.39.216.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35932 }
:if ([:len [/ip/route/find comment=AS35932 and dst-address=38.39.222.0/23}]] = 0) do={ add dst-address=38.39.222.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35932 }
