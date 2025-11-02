:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS264186 and dst-address=138.94.192.0/22}]] = 0) do={ add dst-address=138.94.192.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS264186 }
:if ([:len [/ip/route/find comment=AS264186 and dst-address=143.0.188.0/22}]] = 0) do={ add dst-address=143.0.188.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS264186 }
