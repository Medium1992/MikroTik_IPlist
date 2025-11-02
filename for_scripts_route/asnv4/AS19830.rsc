:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=144.249.192.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=144.249.192.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19830 }
:if ([:len [/ip/route/find dst-address=208.99.96.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=208.99.96.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19830 }
:if ([:len [/ip/route/find dst-address=64.18.96.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=64.18.96.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19830 }
