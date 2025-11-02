:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS5058 and dst-address=134.207.0.0/16]] = 0) do={ add dst-address=134.207.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5058 }
