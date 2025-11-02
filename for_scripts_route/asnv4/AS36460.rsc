:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS36460 and dst-address=199.91.94.0/23}]] = 0) do={ add dst-address=199.91.94.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36460 }
