:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS204568 and dst-address=185.209.70.0/23]] = 0) do={ add dst-address=185.209.70.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204568 }
