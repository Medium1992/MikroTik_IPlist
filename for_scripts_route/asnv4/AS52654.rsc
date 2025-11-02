:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS52654 and dst-address=177.221.96.0/20}]] = 0) do={ add dst-address=177.221.96.0/20} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52654 }
