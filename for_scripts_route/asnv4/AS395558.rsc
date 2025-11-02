:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS395558 and dst-address=104.247.86.0/23}]] = 0) do={ add dst-address=104.247.86.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395558 }
:if ([:len [/ip/route/find comment=AS395558 and dst-address=130.51.236.0/24}]] = 0) do={ add dst-address=130.51.236.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395558 }
:if ([:len [/ip/route/find comment=AS395558 and dst-address=216.170.127.0/24}]] = 0) do={ add dst-address=216.170.127.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395558 }
