:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=102.176.160.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=102.176.160.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37612 }
:if ([:len [/ip/route/find dst-address=41.242.88.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=41.242.88.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37612 }
