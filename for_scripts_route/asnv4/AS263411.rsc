:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=179.97.24.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=179.97.24.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263411 }
:if ([:len [/ip/route/find dst-address=187.111.188.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=187.111.188.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263411 }
