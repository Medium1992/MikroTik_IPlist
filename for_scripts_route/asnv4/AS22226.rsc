:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS22226 and dst-address=156.1.0.0/16]] = 0) do={ add dst-address=156.1.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22226 }
