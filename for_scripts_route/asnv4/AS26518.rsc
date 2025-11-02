:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS26518 and dst-address=165.140.88.0/22}]] = 0) do={ add dst-address=165.140.88.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26518 }
