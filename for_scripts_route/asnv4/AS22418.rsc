:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=192.157.88.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=192.157.88.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22418 }
:if ([:len [/ip/route/find dst-address=38.105.222.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.105.222.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22418 }
:if ([:len [/ip/route/find dst-address=64.118.94.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=64.118.94.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22418 }
