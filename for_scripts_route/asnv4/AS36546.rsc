:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=208.70.182.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=208.70.182.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36546 }
:if ([:len [/ip/route/find dst-address=64.111.52.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=64.111.52.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36546 }
