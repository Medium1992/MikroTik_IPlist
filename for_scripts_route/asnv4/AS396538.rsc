:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS396538 and dst-address=97.64.86.0/23}]] = 0) do={ add dst-address=97.64.86.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS396538 }
