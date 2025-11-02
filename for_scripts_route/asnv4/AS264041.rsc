:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS264041 and dst-address=143.137.190.0/23}]] = 0) do={ add dst-address=143.137.190.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS264041 }
