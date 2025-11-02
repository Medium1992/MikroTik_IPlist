:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS25154 and dst-address=212.91.18.0/23}]] = 0) do={ add dst-address=212.91.18.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25154 }
