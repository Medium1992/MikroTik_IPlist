:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS26463 and dst-address=64.88.0.0/17}]] = 0) do={ add dst-address=64.88.0.0/17} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26463 }
