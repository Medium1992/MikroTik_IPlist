:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS13094 and dst-address=91.221.180.0/23}]] = 0) do={ add dst-address=91.221.180.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13094 }
