:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=194.1.136.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=194.1.136.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS214124 }
:if ([:len [/ip/route/find dst-address=46.247.102.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=46.247.102.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS214124 }
:if ([:len [/ip/route/find dst-address=46.247.97.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=46.247.97.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS214124 }
:if ([:len [/ip/route/find dst-address=46.247.98.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=46.247.98.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS214124 }
:if ([:len [/ip/route/find dst-address=77.93.80.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=77.93.80.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS214124 }
:if ([:len [/ip/route/find dst-address=86.62.36.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=86.62.36.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS214124 }
:if ([:len [/ip/route/find dst-address=86.62.38.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=86.62.38.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS214124 }
