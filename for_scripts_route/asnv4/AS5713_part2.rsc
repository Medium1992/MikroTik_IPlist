:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=41.246.128.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=41.246.128.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5713 }
:if ([:len [/ip/route/find dst-address=41.246.192.0/18 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=41.246.192.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5713 }
:if ([:len [/ip/route/find dst-address=41.247.0.0/16 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=41.247.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5713 }
:if ([:len [/ip/route/find dst-address=80.72.96.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=80.72.96.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5713 }
:if ([:len [/ip/route/find dst-address=87.255.96.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=87.255.96.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5713 }
