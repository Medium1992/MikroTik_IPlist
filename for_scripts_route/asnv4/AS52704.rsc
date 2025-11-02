:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS52704 and dst-address=177.73.92.0/22}]] = 0) do={ add dst-address=177.73.92.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52704 }
