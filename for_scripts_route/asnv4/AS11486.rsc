:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=142.77.114.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=142.77.114.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11486 }
:if ([:len [/ip/route/find dst-address=204.92.100.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=204.92.100.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11486 }
:if ([:len [/ip/route/find dst-address=204.92.102.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=204.92.102.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11486 }
:if ([:len [/ip/route/find dst-address=204.92.96.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=204.92.96.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11486 }
:if ([:len [/ip/route/find dst-address=208.218.245.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=208.218.245.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11486 }
