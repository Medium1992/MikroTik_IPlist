:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=173.245.160.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=173.245.160.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58122 }
:if ([:len [/ip/route/find dst-address=178.217.16.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=178.217.16.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58122 }
