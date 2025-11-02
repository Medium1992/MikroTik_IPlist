:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS38053 and dst-address=180.150.248.0/22}]] = 0) do={ add dst-address=180.150.248.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38053 }
