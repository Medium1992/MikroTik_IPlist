:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=24.246.105.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=24.246.105.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53720 }
:if ([:len [/ip/route/find dst-address=63.119.82.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=63.119.82.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53720 }
:if ([:len [/ip/route/find dst-address=8.30.4.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=8.30.4.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53720 }
