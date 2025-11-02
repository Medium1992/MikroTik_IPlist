:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS398995 and dst-address=104.224.36.0/22}]] = 0) do={ add dst-address=104.224.36.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398995 }
