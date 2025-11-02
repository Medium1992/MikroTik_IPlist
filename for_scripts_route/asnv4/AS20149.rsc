:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=69.72.16.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=69.72.16.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20149 }
:if ([:len [/ip/route/find dst-address=8.20.73.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=8.20.73.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20149 }
:if ([:len [/ip/route/find dst-address=98.97.192.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=98.97.192.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20149 }
