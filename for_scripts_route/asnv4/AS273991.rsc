:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS273991 and dst-address=38.79.40.0/22}]] = 0) do={ add dst-address=38.79.40.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS273991 }
