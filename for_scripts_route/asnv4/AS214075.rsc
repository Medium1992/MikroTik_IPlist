:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS214075 and dst-address=143.223.106.0/23}]] = 0) do={ add dst-address=143.223.106.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS214075 }
