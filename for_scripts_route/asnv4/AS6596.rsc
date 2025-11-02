:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=192.83.249.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=192.83.249.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6596 }
:if ([:len [/ip/route/find dst-address=192.88.116.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=192.88.116.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6596 }
:if ([:len [/ip/route/find dst-address=65.50.199.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=65.50.199.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6596 }
:if ([:len [/ip/route/find dst-address=65.50.200.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=65.50.200.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6596 }
