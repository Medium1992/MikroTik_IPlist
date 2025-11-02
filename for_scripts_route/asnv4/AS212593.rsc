:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS212593 and dst-address=217.156.24.0/23}]] = 0) do={ add dst-address=217.156.24.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212593 }
