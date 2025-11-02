:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS27805 and dst-address=191.94.0.0/18]] = 0) do={ add dst-address=191.94.0.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27805 }
