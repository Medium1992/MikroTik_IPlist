:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=194.15.57.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=194.15.57.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39284 }
:if ([:len [/ip/route/find dst-address=213.139.200.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=213.139.200.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39284 }
:if ([:len [/ip/route/find dst-address=45.95.30.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.95.30.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39284 }
