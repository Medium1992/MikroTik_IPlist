:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS272224 and dst-address=38.255.116.0/22}]] = 0) do={ add dst-address=38.255.116.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS272224 }
