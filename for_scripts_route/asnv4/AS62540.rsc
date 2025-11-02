:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=192.92.196.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=192.92.196.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62540 }
:if ([:len [/ip/route/find dst-address=204.79.180.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=204.79.180.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62540 }
