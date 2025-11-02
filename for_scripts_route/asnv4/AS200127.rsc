:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.36.236.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.36.236.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200127 }
:if ([:len [/ip/route/find dst-address=185.76.244.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.76.244.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200127 }
