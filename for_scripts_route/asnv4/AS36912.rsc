:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=102.244.0.0/14 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=102.244.0.0/14 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36912 }
:if ([:len [/ip/route/find dst-address=41.202.192.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=41.202.192.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36912 }
