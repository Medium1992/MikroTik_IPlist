:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.130.5.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.130.5.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204527 }
:if ([:len [/ip/route/find dst-address=185.130.6.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.130.6.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204527 }
:if ([:len [/ip/route/find dst-address=210.93.220.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=210.93.220.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204527 }
