:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS327947 and dst-address=129.122.0.0/18}]] = 0) do={ add dst-address=129.122.0.0/18} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS327947 }
