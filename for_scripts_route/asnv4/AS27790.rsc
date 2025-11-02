:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=170.210.248.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=170.210.248.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27790 }
:if ([:len [/ip/route/find dst-address=200.16.16.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=200.16.16.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27790 }
