:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.69.168.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.69.168.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59835 }
:if ([:len [/ip/route/find dst-address=77.80.128.0/17 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=77.80.128.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59835 }
