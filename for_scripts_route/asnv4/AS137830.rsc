:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=64.69.112.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=64.69.112.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS137830 }
:if ([:len [/ip/route/find dst-address=74.2.208.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=74.2.208.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS137830 }
:if ([:len [/ip/route/find dst-address=74.2.32.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=74.2.32.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS137830 }
:if ([:len [/ip/route/find dst-address=74.2.40.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=74.2.40.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS137830 }
:if ([:len [/ip/route/find dst-address=74.2.48.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=74.2.48.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS137830 }
:if ([:len [/ip/route/find dst-address=74.2.60.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=74.2.60.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS137830 }
