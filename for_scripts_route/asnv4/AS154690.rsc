:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.97.229.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.97.229.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS154690 }
:if ([:len [/ip/route/find dst-address=145.223.0.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=145.223.0.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS154690 }
:if ([:len [/ip/route/find dst-address=162.4.172.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=162.4.172.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS154690 }
