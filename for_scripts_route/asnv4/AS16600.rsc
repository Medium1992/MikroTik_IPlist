:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=129.114.128.0/17 and gateway=$GateWay]] = 0) do={ add dst-address=129.114.128.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16600 }
:if ([:len [/ip/route/find dst-address=192.88.11.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=192.88.11.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16600 }
