:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=173.245.128.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=173.245.128.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19420 }
:if ([:len [/ip/route/find dst-address=216.222.160.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=216.222.160.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19420 }
