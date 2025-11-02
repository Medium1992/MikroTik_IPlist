:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS271992 and dst-address=206.1.86.0/23}]] = 0) do={ add dst-address=206.1.86.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS271992 }
