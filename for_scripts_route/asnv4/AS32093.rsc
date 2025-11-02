:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS32093 and dst-address=129.114.0.0/17}]] = 0) do={ add dst-address=129.114.0.0/17} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32093 }
