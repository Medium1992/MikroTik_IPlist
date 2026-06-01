:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=109.176.83.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=109.176.83.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS214962 }
:if ([:len [/ip/route/find dst-address=140.233.175.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=140.233.175.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS214962 }
:if ([:len [/ip/route/find dst-address=31.77.225.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=31.77.225.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS214962 }
