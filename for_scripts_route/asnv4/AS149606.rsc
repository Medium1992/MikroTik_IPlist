:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=16.5.182.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=16.5.182.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS149606 }
:if ([:len [/ip/route/find dst-address=168.222.4.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=168.222.4.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS149606 }
