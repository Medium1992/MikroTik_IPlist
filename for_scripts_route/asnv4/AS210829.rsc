:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=37.230.140.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=37.230.140.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS210829 }
:if ([:len [/ip/route/find dst-address=37.230.229.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=37.230.229.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS210829 }
