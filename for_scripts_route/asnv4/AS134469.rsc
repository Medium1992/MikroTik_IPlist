:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS134469 and dst-address=64.127.224.0/19}]] = 0) do={ add dst-address=64.127.224.0/19} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134469 }
