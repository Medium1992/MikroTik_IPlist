:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS399537 and dst-address=64.112.50.0/23}]] = 0) do={ add dst-address=64.112.50.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399537 }
