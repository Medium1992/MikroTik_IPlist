:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=70.33.150.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=70.33.150.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22709 }
:if ([:len [/ip/route/find dst-address=72.11.32.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=72.11.32.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22709 }
:if ([:len [/ip/route/find dst-address=74.124.160.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=74.124.160.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22709 }
:if ([:len [/ip/route/find dst-address=97.75.128.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=97.75.128.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22709 }
