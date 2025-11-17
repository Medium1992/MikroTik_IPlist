:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=64.118.96.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=64.118.96.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14750 }
:if ([:len [/ip/route/find dst-address=76.9.64.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=76.9.64.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14750 }
