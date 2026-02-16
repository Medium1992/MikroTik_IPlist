:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=151.242.245.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=151.242.245.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213736 }
:if ([:len [/ip/route/find dst-address=151.242.247.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=151.242.247.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213736 }
:if ([:len [/ip/route/find dst-address=151.242.248.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=151.242.248.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213736 }
:if ([:len [/ip/route/find dst-address=151.242.250.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=151.242.250.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213736 }
:if ([:len [/ip/route/find dst-address=154.85.67.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=154.85.67.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213736 }
:if ([:len [/ip/route/find dst-address=154.92.28.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=154.92.28.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213736 }
:if ([:len [/ip/route/find dst-address=154.92.31.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=154.92.31.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213736 }
:if ([:len [/ip/route/find dst-address=156.251.70.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=156.251.70.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213736 }
:if ([:len [/ip/route/find dst-address=45.200.108.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.200.108.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213736 }
:if ([:len [/ip/route/find dst-address=82.27.184.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=82.27.184.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213736 }
