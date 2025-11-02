:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS398493 and dst-address=104.250.236.0/22}]] = 0) do={ add dst-address=104.250.236.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398493 }
:if ([:len [/ip/route/find comment=AS398493 and dst-address=130.12.112.0/23}]] = 0) do={ add dst-address=130.12.112.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398493 }
:if ([:len [/ip/route/find comment=AS398493 and dst-address=151.244.214.0/24}]] = 0) do={ add dst-address=151.244.214.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398493 }
:if ([:len [/ip/route/find comment=AS398493 and dst-address=170.39.20.0/24}]] = 0) do={ add dst-address=170.39.20.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398493 }
:if ([:len [/ip/route/find comment=AS398493 and dst-address=204.197.160.0/22}]] = 0) do={ add dst-address=204.197.160.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398493 }
:if ([:len [/ip/route/find comment=AS398493 and dst-address=23.161.112.0/24}]] = 0) do={ add dst-address=23.161.112.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398493 }
:if ([:len [/ip/route/find comment=AS398493 and dst-address=23.185.72.0/24}]] = 0) do={ add dst-address=23.185.72.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398493 }
:if ([:len [/ip/route/find comment=AS398493 and dst-address=69.176.84.0/24}]] = 0) do={ add dst-address=69.176.84.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398493 }
:if ([:len [/ip/route/find comment=AS398493 and dst-address=74.117.196.0/22}]] = 0) do={ add dst-address=74.117.196.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398493 }
