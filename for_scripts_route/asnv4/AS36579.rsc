:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=167.173.221.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=167.173.221.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36579 }
:if ([:len [/ip/route/find dst-address=167.173.29.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=167.173.29.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36579 }
:if ([:len [/ip/route/find dst-address=64.178.175.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=64.178.175.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36579 }
