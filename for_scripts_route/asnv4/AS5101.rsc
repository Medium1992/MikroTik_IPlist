:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS5101 and dst-address=204.109.64.0/18]] = 0) do={ add dst-address=204.109.64.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5101 }
