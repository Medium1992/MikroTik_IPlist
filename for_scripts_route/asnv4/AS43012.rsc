:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=194.59.52.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=194.59.52.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43012 }
:if ([:len [/ip/route/find dst-address=213.80.33.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=213.80.33.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43012 }
:if ([:len [/ip/route/find dst-address=77.91.216.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=77.91.216.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43012 }
:if ([:len [/ip/route/find dst-address=82.96.27.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=82.96.27.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43012 }
:if ([:len [/ip/route/find dst-address=93.158.86.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=93.158.86.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43012 }
