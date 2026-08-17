:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.140.165.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.140.165.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200477 }
:if ([:len [/ip/route/find dst-address=77.235.32.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=77.235.32.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200477 }
:if ([:len [/ip/route/find dst-address=77.235.35.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=77.235.35.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200477 }
:if ([:len [/ip/route/find dst-address=77.235.36.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=77.235.36.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200477 }
:if ([:len [/ip/route/find dst-address=77.235.39.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=77.235.39.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200477 }
:if ([:len [/ip/route/find dst-address=77.235.49.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=77.235.49.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200477 }
:if ([:len [/ip/route/find dst-address=77.235.51.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=77.235.51.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200477 }
:if ([:len [/ip/route/find dst-address=77.235.52.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=77.235.52.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200477 }
:if ([:len [/ip/route/find dst-address=77.235.55.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=77.235.55.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200477 }
:if ([:len [/ip/route/find dst-address=77.235.59.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=77.235.59.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200477 }
