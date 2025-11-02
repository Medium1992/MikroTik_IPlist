:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=145.62.2.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=145.62.2.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201208 }
:if ([:len [/ip/route/find dst-address=145.62.80.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=145.62.80.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201208 }
