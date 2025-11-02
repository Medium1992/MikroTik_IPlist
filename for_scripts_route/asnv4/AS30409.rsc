:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=142.242.0.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=142.242.0.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30409 }
:if ([:len [/ip/route/find dst-address=142.242.18.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=142.242.18.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30409 }
:if ([:len [/ip/route/find dst-address=142.242.32.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=142.242.32.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30409 }
