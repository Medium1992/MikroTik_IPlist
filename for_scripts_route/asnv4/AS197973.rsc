:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS197973 and dst-address=128.140.232.0/21}]] = 0) do={ add dst-address=128.140.232.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197973 }
