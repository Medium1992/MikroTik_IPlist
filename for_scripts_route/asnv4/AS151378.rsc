:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=163.128.118.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=163.128.118.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS151378 }
:if ([:len [/ip/route/find dst-address=210.87.98.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=210.87.98.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS151378 }
:if ([:len [/ip/route/find dst-address=219.97.104.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=219.97.104.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS151378 }
