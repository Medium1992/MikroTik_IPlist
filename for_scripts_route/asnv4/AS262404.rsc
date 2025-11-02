:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=132.255.156.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=132.255.156.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262404 }
:if ([:len [/ip/route/find dst-address=138.122.8.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=138.122.8.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262404 }
:if ([:len [/ip/route/find dst-address=177.36.240.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=177.36.240.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262404 }
:if ([:len [/ip/route/find dst-address=191.7.64.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=191.7.64.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262404 }
