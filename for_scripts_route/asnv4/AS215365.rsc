:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=5.83.142.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=5.83.142.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS215365 }
:if ([:len [/ip/route/find dst-address=77.90.15.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=77.90.15.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS215365 }
:if ([:len [/ip/route/find dst-address=77.90.60.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=77.90.60.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS215365 }
