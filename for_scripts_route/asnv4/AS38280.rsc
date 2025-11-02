:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=118.139.128.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=118.139.128.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38280 }
:if ([:len [/ip/route/find dst-address=59.191.192.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=59.191.192.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38280 }
