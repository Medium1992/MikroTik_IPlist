:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=63.96.131.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=63.96.131.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46202 }
:if ([:len [/ip/route/find dst-address=63.96.233.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=63.96.233.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46202 }
:if ([:len [/ip/route/find dst-address=63.96.234.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=63.96.234.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46202 }
:if ([:len [/ip/route/find dst-address=66.142.244.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=66.142.244.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46202 }
