:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=192.162.128.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=192.162.128.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197811 }
:if ([:len [/ip/route/find dst-address=31.41.168.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=31.41.168.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197811 }
