:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=145.248.192.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=145.248.192.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21137 }
:if ([:len [/ip/route/find dst-address=145.248.202.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=145.248.202.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21137 }
:if ([:len [/ip/route/find dst-address=145.248.204.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=145.248.204.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21137 }
:if ([:len [/ip/route/find dst-address=194.4.140.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=194.4.140.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21137 }
