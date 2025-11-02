:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS264074 and dst-address=143.202.216.0/22}]] = 0) do={ add dst-address=143.202.216.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS264074 }
