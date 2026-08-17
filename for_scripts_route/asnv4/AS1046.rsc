:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=149.112.89.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=149.112.89.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1046 }
:if ([:len [/ip/route/find dst-address=206.168.244.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=206.168.244.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1046 }
