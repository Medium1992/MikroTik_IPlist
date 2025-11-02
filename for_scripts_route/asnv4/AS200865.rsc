:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.91.16.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.91.16.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200865 }
:if ([:len [/ip/route/find dst-address=37.17.128.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=37.17.128.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200865 }
