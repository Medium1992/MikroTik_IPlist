:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=98.97.72.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=98.97.72.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14593 }
:if ([:len [/ip/route/find dst-address=98.97.74.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=98.97.74.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14593 }
:if ([:len [/ip/route/find dst-address=98.97.76.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=98.97.76.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14593 }
:if ([:len [/ip/route/find dst-address=98.97.80.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=98.97.80.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14593 }
:if ([:len [/ip/route/find dst-address=98.97.96.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=98.97.96.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14593 }
