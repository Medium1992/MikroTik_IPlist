:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS57746 and dst-address=176.223.96.0/22}]] = 0) do={ add dst-address=176.223.96.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57746 }
