:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS268514 and dst-address=45.160.116.0/22}]] = 0) do={ add dst-address=45.160.116.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS268514 }
