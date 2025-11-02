:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS44144 and dst-address=104.143.95.0/24}]] = 0) do={ add dst-address=104.143.95.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44144 }
:if ([:len [/ip/route/find comment=AS44144 and dst-address=104.194.213.0/24}]] = 0) do={ add dst-address=104.194.213.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44144 }
:if ([:len [/ip/route/find comment=AS44144 and dst-address=104.194.218.0/24}]] = 0) do={ add dst-address=104.194.218.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44144 }
:if ([:len [/ip/route/find comment=AS44144 and dst-address=104.232.218.0/24}]] = 0) do={ add dst-address=104.232.218.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44144 }
:if ([:len [/ip/route/find comment=AS44144 and dst-address=104.232.220.0/22}]] = 0) do={ add dst-address=104.232.220.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44144 }
:if ([:len [/ip/route/find comment=AS44144 and dst-address=31.223.188.0/23}]] = 0) do={ add dst-address=31.223.188.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44144 }
:if ([:len [/ip/route/find comment=AS44144 and dst-address=45.12.179.0/24}]] = 0) do={ add dst-address=45.12.179.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44144 }
:if ([:len [/ip/route/find comment=AS44144 and dst-address=45.82.199.0/24}]] = 0) do={ add dst-address=45.82.199.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44144 }
:if ([:len [/ip/route/find comment=AS44144 and dst-address=84.247.60.0/24}]] = 0) do={ add dst-address=84.247.60.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44144 }
:if ([:len [/ip/route/find comment=AS44144 and dst-address=89.33.245.0/24}]] = 0) do={ add dst-address=89.33.245.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44144 }
