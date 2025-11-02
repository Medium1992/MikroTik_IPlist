:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS264002 and dst-address=143.0.60.0/22}]] = 0) do={ add dst-address=143.0.60.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS264002 }
