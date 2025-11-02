:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.127.164.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.127.164.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15691 }
:if ([:len [/ip/route/find dst-address=185.175.124.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.175.124.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15691 }
:if ([:len [/ip/route/find dst-address=185.53.68.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.53.68.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15691 }
:if ([:len [/ip/route/find dst-address=212.19.96.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=212.19.96.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15691 }
:if ([:len [/ip/route/find dst-address=212.77.64.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=212.77.64.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15691 }
