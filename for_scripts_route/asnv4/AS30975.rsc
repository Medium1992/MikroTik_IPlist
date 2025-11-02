:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=77.92.32.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=77.92.32.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30975 }
:if ([:len [/ip/route/find dst-address=83.145.128.0/18 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=83.145.128.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30975 }
:if ([:len [/ip/route/find dst-address=91.197.148.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.197.148.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30975 }
