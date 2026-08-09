:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=138.252.190.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=138.252.190.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS154360 }
:if ([:len [/ip/route/find dst-address=202.47.166.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=202.47.166.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS154360 }
:if ([:len [/ip/route/find dst-address=38.86.64.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.86.64.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS154360 }
