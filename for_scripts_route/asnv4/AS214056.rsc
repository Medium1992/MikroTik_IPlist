:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=188.92.29.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=188.92.29.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS214056 }
:if ([:len [/ip/route/find dst-address=38.3.227.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.3.227.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS214056 }
