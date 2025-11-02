:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS264615 and dst-address=143.137.148.0/22}]] = 0) do={ add dst-address=143.137.148.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS264615 }
