:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS23185 and dst-address=72.13.114.0/23}]] = 0) do={ add dst-address=72.13.114.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23185 }
