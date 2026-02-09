:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.27.170.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.27.170.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS152144 }
:if ([:len [/ip/route/find dst-address=210.87.106.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=210.87.106.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS152144 }
