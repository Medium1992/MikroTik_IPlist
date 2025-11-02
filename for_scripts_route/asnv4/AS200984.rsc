:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS200984 and dst-address=154.56.216.0/22]] = 0) do={ add dst-address=154.56.216.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200984 }
:if ([:len [/ip/route/find comment=AS200984 and dst-address=185.89.180.0/22]] = 0) do={ add dst-address=185.89.180.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200984 }
:if ([:len [/ip/route/find comment=AS200984 and dst-address=2.58.184.0/22]] = 0) do={ add dst-address=2.58.184.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200984 }
:if ([:len [/ip/route/find comment=AS200984 and dst-address=45.13.80.0/22]] = 0) do={ add dst-address=45.13.80.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200984 }
