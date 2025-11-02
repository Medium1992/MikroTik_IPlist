:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS62722 and dst-address=216.115.190.0/23}]] = 0) do={ add dst-address=216.115.190.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62722 }
