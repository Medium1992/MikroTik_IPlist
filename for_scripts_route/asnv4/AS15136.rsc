:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS15136 and dst-address=216.115.32.0/19}]] = 0) do={ add dst-address=216.115.32.0/19} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15136 }
