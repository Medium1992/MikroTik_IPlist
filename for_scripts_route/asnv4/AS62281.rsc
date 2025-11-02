:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=91.242.106.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.242.106.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62281 }
:if ([:len [/ip/route/find dst-address=91.242.86.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.242.86.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62281 }
:if ([:len [/ip/route/find dst-address=91.242.88.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.242.88.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62281 }
:if ([:len [/ip/route/find dst-address=91.242.92.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.242.92.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62281 }
:if ([:len [/ip/route/find dst-address=91.242.96.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.242.96.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62281 }
