:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS7453 and dst-address=216.155.96.0/19}]] = 0) do={ add dst-address=216.155.96.0/19} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7453 }
