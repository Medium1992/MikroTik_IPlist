:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.170.32.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.170.32.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39039 }
:if ([:len [/ip/route/find dst-address=46.31.36.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=46.31.36.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39039 }
:if ([:len [/ip/route/find dst-address=5.134.68.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=5.134.68.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39039 }
:if ([:len [/ip/route/find dst-address=77.95.48.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=77.95.48.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39039 }
:if ([:len [/ip/route/find dst-address=83.243.32.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=83.243.32.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39039 }
