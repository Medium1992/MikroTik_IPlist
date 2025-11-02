:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS28900 and dst-address=213.190.224.0/20}]] = 0) do={ add dst-address=213.190.224.0/20} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28900 }
