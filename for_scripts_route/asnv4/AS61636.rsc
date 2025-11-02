:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS61636 and dst-address=131.100.120.0/22}]] = 0) do={ add dst-address=131.100.120.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61636 }
:if ([:len [/ip/route/find comment=AS61636 and dst-address=143.137.4.0/22}]] = 0) do={ add dst-address=143.137.4.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61636 }
