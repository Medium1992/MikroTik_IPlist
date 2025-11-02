:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=163.144.254.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=163.144.254.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49274 }
:if ([:len [/ip/route/find dst-address=63.244.241.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=63.244.241.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49274 }
:if ([:len [/ip/route/find dst-address=63.244.242.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=63.244.242.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49274 }
