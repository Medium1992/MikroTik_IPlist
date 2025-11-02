:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=145.221.0.0/16 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=145.221.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15625 }
:if ([:len [/ip/route/find dst-address=156.114.128.0/18 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=156.114.128.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15625 }
