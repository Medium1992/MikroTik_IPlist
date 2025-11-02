:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS214904 and dst-address=185.116.148.0/22}]] = 0) do={ add dst-address=185.116.148.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS214904 }
