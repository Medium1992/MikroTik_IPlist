:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=162.219.88.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=162.219.88.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20228 }
:if ([:len [/ip/route/find dst-address=66.92.68.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=66.92.68.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20228 }
:if ([:len [/ip/route/find dst-address=74.117.36.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=74.117.36.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20228 }
