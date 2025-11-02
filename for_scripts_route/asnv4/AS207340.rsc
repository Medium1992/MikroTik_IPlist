:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS207340 and dst-address=93.171.2.0/23}]] = 0) do={ add dst-address=93.171.2.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207340 }
