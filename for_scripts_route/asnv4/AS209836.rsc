:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.209.42.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.209.42.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209836 }
:if ([:len [/ip/route/find dst-address=185.235.198.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.235.198.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209836 }
:if ([:len [/ip/route/find dst-address=5.160.46.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=5.160.46.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209836 }
:if ([:len [/ip/route/find dst-address=77.237.73.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=77.237.73.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209836 }
:if ([:len [/ip/route/find dst-address=77.74.202.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=77.74.202.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209836 }
:if ([:len [/ip/route/find dst-address=87.107.39.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=87.107.39.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209836 }
