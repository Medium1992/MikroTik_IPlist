:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.121.69.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.121.69.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213622 }
:if ([:len [/ip/route/find dst-address=64.112.99.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=64.112.99.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213622 }
:if ([:len [/ip/route/find dst-address=82.39.105.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=82.39.105.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213622 }
:if ([:len [/ip/route/find dst-address=92.62.247.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=92.62.247.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213622 }
