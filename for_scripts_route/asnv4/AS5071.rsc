:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS5071 and dst-address=204.244.0.0/16]] = 0) do={ add dst-address=204.244.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5071 }
