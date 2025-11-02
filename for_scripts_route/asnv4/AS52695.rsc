:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=138.99.188.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=138.99.188.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52695 }
:if ([:len [/ip/route/find dst-address=177.73.168.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=177.73.168.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52695 }
