:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=208.53.220.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=208.53.220.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36013 }
:if ([:len [/ip/route/find dst-address=24.220.36.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=24.220.36.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36013 }
