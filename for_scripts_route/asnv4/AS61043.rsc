:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS61043 and dst-address=185.20.180.0/22}]] = 0) do={ add dst-address=185.20.180.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61043 }
