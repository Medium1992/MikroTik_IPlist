:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=208.115.78.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=208.115.78.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17082 }
:if ([:len [/ip/route/find dst-address=23.92.200.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=23.92.200.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17082 }
:if ([:len [/ip/route/find dst-address=24.56.139.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=24.56.139.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17082 }
