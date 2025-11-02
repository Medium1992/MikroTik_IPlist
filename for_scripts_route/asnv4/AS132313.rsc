:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS132313 and dst-address=180.148.8.0/23}]] = 0) do={ add dst-address=180.148.8.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132313 }
