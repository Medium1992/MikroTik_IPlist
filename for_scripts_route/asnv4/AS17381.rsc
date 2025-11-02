:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS17381 and dst-address=199.87.8.0/21}]] = 0) do={ add dst-address=199.87.8.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17381 }
:if ([:len [/ip/route/find comment=AS17381 and dst-address=45.45.128.0/22}]] = 0) do={ add dst-address=45.45.128.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17381 }
