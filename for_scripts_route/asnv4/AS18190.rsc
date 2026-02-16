:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=113.61.32.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=113.61.32.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18190 }
:if ([:len [/ip/route/find dst-address=113.61.36.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=113.61.36.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18190 }
:if ([:len [/ip/route/find dst-address=113.61.38.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=113.61.38.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18190 }
:if ([:len [/ip/route/find dst-address=116.50.137.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=116.50.137.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18190 }
:if ([:len [/ip/route/find dst-address=116.50.138.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=116.50.138.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18190 }
:if ([:len [/ip/route/find dst-address=116.50.140.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=116.50.140.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18190 }
:if ([:len [/ip/route/find dst-address=116.50.143.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=116.50.143.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18190 }
:if ([:len [/ip/route/find dst-address=120.28.56.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=120.28.56.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18190 }
:if ([:len [/ip/route/find dst-address=136.158.161.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=136.158.161.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18190 }
:if ([:len [/ip/route/find dst-address=27.49.89.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=27.49.89.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18190 }
:if ([:len [/ip/route/find dst-address=27.49.90.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=27.49.90.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18190 }
