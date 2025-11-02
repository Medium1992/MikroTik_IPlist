:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=143.20.0.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=143.20.0.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213920 }
:if ([:len [/ip/route/find dst-address=151.242.25.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=151.242.25.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213920 }
:if ([:len [/ip/route/find dst-address=178.132.198.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=178.132.198.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213920 }
:if ([:len [/ip/route/find dst-address=185.225.22.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.225.22.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213920 }
