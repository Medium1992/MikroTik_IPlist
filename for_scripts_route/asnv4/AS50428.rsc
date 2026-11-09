:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=146.247.16.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=146.247.16.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50428 }
:if ([:len [/ip/route/find dst-address=37.34.32.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=37.34.32.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50428 }
