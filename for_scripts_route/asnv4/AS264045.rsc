:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS264045 and dst-address=143.137.132.0/22}]] = 0) do={ add dst-address=143.137.132.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS264045 }
