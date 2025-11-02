:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS27790 and dst-address=170.210.248.0/21]] = 0) do={ add dst-address=170.210.248.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27790 }
:if ([:len [/ip/route/find comment=AS27790 and dst-address=200.16.16.0/20]] = 0) do={ add dst-address=200.16.16.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27790 }
