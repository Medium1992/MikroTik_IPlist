:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.185.252.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.185.252.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS149689 }
:if ([:len [/ip/route/find dst-address=83.142.16.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=83.142.16.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS149689 }
:if ([:len [/ip/route/find dst-address=91.234.92.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.234.92.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS149689 }
