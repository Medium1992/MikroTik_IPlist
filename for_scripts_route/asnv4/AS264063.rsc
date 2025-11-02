:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS264063 and dst-address=143.137.48.0/22}]] = 0) do={ add dst-address=143.137.48.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS264063 }
