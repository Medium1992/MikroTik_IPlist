:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS214056 and dst-address=188.92.29.0/24}]] = 0) do={ add dst-address=188.92.29.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS214056 }
:if ([:len [/ip/route/find comment=AS214056 and dst-address=38.3.227.0/24}]] = 0) do={ add dst-address=38.3.227.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS214056 }
