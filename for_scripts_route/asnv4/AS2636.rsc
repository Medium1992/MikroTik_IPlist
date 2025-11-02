:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS2636 and dst-address=199.15.72.0/23}]] = 0) do={ add dst-address=199.15.72.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2636 }
