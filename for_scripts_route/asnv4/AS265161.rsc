:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS265161 and dst-address=143.255.212.0/22}]] = 0) do={ add dst-address=143.255.212.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS265161 }
