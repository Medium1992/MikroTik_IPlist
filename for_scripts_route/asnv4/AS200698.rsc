:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.164.32.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.164.32.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200698 }
:if ([:len [/ip/route/find dst-address=185.212.108.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.212.108.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200698 }
:if ([:len [/ip/route/find dst-address=185.99.0.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.99.0.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200698 }
:if ([:len [/ip/route/find dst-address=45.156.248.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.156.248.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200698 }
