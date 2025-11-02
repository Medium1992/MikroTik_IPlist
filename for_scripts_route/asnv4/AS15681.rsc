:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=171.26.132.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=171.26.132.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15681 }
:if ([:len [/ip/route/find dst-address=194.29.97.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=194.29.97.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15681 }
:if ([:len [/ip/route/find dst-address=194.29.98.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=194.29.98.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15681 }
:if ([:len [/ip/route/find dst-address=83.137.240.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=83.137.240.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15681 }
:if ([:len [/ip/route/find dst-address=83.150.208.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=83.150.208.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15681 }
