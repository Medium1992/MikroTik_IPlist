:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS22735 and dst-address=154.0.192.0/18}]] = 0) do={ add dst-address=154.0.192.0/18} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22735 }
