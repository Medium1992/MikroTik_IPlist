:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS23200 and dst-address=159.56.144.0/22}]] = 0) do={ add dst-address=159.56.144.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23200 }
