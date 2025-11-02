:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS271696 and dst-address=143.208.88.0/22}]] = 0) do={ add dst-address=143.208.88.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS271696 }
