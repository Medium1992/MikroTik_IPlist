:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS132437 and dst-address=117.66.16.0/21}]] = 0) do={ add dst-address=117.66.16.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132437 }
