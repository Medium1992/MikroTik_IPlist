:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS395945 and dst-address=104.36.72.0/22}]] = 0) do={ add dst-address=104.36.72.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395945 }
:if ([:len [/ip/route/find comment=AS395945 and dst-address=35.62.16.0/21}]] = 0) do={ add dst-address=35.62.16.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395945 }
:if ([:len [/ip/route/find comment=AS395945 and dst-address=35.62.24.0/22}]] = 0) do={ add dst-address=35.62.24.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395945 }
