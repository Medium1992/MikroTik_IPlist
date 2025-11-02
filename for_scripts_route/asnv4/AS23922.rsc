:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS23922 and dst-address=192.232.128.0/19}]] = 0) do={ add dst-address=192.232.128.0/19} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23922 }
