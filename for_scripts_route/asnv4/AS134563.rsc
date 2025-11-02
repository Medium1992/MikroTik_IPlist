:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS134563 and dst-address=160.250.176.0/23}]] = 0) do={ add dst-address=160.250.176.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134563 }
