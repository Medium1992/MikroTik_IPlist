:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS152059 and dst-address=210.87.124.0/23}]] = 0) do={ add dst-address=210.87.124.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS152059 }
