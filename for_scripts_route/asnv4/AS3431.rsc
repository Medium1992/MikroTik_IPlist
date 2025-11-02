:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=192.150.242.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=192.150.242.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3431 }
:if ([:len [/ip/route/find dst-address=192.5.166.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=192.5.166.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3431 }
:if ([:len [/ip/route/find dst-address=192.73.62.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=192.73.62.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3431 }
:if ([:len [/ip/route/find dst-address=192.73.7.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=192.73.7.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3431 }
