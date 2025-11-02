:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS57683 and dst-address=171.25.190.0/24}]] = 0) do={ add dst-address=171.25.190.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57683 }
