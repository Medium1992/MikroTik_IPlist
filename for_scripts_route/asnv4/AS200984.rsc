:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=154.56.216.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=154.56.216.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200984 }
:if ([:len [/ip/route/find dst-address=185.89.180.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.89.180.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200984 }
:if ([:len [/ip/route/find dst-address=2.58.184.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=2.58.184.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200984 }
:if ([:len [/ip/route/find dst-address=45.13.80.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.13.80.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200984 }
