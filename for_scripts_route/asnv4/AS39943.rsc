:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS39943 and dst-address=198.206.180.0/24}]] = 0) do={ add dst-address=198.206.180.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39943 }
