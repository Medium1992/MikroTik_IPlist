:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS27181 and dst-address=69.26.64.0/19}]] = 0) do={ add dst-address=69.26.64.0/19} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27181 }
